.class public Lcom/lenovo/anyshare/Bmb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/content/ContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/content/ContentFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/content/ContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->q(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/Vmb;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Bmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->g(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/Wia$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Vmb;->a(Lcom/lenovo/anyshare/Wia$a;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Bmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->r(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/Oia;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Bmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    iput-object v0, p1, Lcom/lenovo/anyshare/Gia;->f:Lcom/lenovo/anyshare/Gia$a;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/rcj;

    const-string v0, "Timing.CL"

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    const-string v0, "ContentFragment.mInitContentPagersTask"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Bmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->q(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/Vmb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Vmb;->a(Lcom/lenovo/anyshare/Eqf;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Bmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->r(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/Oia;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Gia;->a(Lcom/lenovo/anyshare/Eqf;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Bmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->r(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/Oia;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Bmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Oia;->a(Lcom/lenovo/anyshare/Zla;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Bmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/share/content/ContentFragment;->b(Lcom/lenovo/anyshare/share/content/ContentFragment;Z)Z

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Bmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->s(Lcom/lenovo/anyshare/share/content/ContentFragment;)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/Bmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->t(Lcom/lenovo/anyshare/share/content/ContentFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/tMb;->a()Lcom/lenovo/anyshare/tMb;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/Bmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f0c0156

    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/tMb;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Bmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->s(Lcom/lenovo/anyshare/share/content/ContentFragment;)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Bmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/content/ContentFragment;->u(Lcom/lenovo/anyshare/share/content/ContentFragment;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Bmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    const v4, 0x7f090c64

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Lcom/lenovo/anyshare/share/content/ContentFragment;Lcom/lenovo/anyshare/content/search/SearchView;)Lcom/lenovo/anyshare/content/search/SearchView;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/Bmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/share/content/ContentFragment;->c(Lcom/lenovo/anyshare/share/content/ContentFragment;Z)Z

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/Bmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->v(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/content/search/SearchView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Bmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Lcom/lenovo/anyshare/share/content/ContentFragment;Lcom/lenovo/anyshare/Eqf;)V

    :cond_1
    const-string v0, "done InitAllPages"

    .line 17
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Bmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SelectedItems"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Bmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/Bmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->r(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/Oia;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Oia;->a(Ljava/util/List;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Bmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Lcom/lenovo/anyshare/share/content/ContentFragment;Landroid/content/Intent;)I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/Bmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->r(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/Oia;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Oia;->a(I)V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "done switchToPage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rcj;->b()V

    return-void
.end method
