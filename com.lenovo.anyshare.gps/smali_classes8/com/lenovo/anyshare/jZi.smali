.class public Lcom/lenovo/anyshare/jZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/subscription/ui/SubBaseFragment;->Ub()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/subscription/ui/SubBaseFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/subscription/ui/SubBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jZi;->a:Lcom/ushareit/subscription/ui/SubBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/zpf;->a(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jZi;->a:Lcom/ushareit/subscription/ui/SubBaseFragment;

    invoke-static {p1}, Lcom/ushareit/subscription/ui/SubBaseFragment;->a(Lcom/ushareit/subscription/ui/SubBaseFragment;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/BYi;->a()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/jZi;->a:Lcom/ushareit/subscription/ui/SubBaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uki;->b(Landroid/content/Context;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/jZi;->a:Lcom/ushareit/subscription/ui/SubBaseFragment;

    invoke-static {p1}, Lcom/ushareit/subscription/ui/SubBaseFragment;->a(Lcom/ushareit/subscription/ui/SubBaseFragment;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/BYi;->b()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/jZi;->a:Lcom/ushareit/subscription/ui/SubBaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ushareit/subscription/ui/SubscriptionActivity;

    iget-object p1, p1, Lcom/ushareit/subscription/ui/SubscriptionActivity;->K:Lcom/lenovo/anyshare/zYi;

    iget-object v0, p0, Lcom/lenovo/anyshare/jZi;->a:Lcom/ushareit/subscription/ui/SubBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/subscription/ui/SubscriptionActivity;

    iget-object v0, v0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->Q:Lcom/lenovo/anyshare/eYi;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zYi;->a(Lcom/lenovo/anyshare/eYi;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/jZi;->a:Lcom/ushareit/subscription/ui/SubBaseFragment;

    iget-object p1, p1, Lcom/ushareit/subscription/ui/SubBaseFragment;->r:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/jZi;->a:Lcom/ushareit/subscription/ui/SubBaseFragment;

    invoke-static {p1}, Lcom/ushareit/subscription/ui/SubBaseFragment;->b(Lcom/ushareit/subscription/ui/SubBaseFragment;)V

    :cond_1
    return-void
.end method
