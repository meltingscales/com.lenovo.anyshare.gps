.class public final Lcom/lenovo/anyshare/bah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:J

.field public final synthetic c:Lcom/ushareit/login/ui/fragment/EmailLoginFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;JLcom/ushareit/login/ui/fragment/EmailLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bah;->a:Landroid/view/View;

    iput-wide p2, p0, Lcom/lenovo/anyshare/bah;->b:J

    iput-object p4, p0, Lcom/lenovo/anyshare/bah;->c:Lcom/ushareit/login/ui/fragment/EmailLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bah;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/bah;->c:Lcom/ushareit/login/ui/fragment/EmailLoginFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/bah;->c:Lcom/ushareit/login/ui/fragment/EmailLoginFragment;

    invoke-static {p1}, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->b(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/bah;->c:Lcom/ushareit/login/ui/fragment/EmailLoginFragment;

    invoke-static {p1}, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->d(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;)Lcom/ushareit/login/ui/view/EmailInputBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/bah;->c:Lcom/ushareit/login/ui/fragment/EmailLoginFragment;

    invoke-static {p1}, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->g(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;)Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;

    move-result-object v0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/bah;->c:Lcom/ushareit/login/ui/fragment/EmailLoginFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    const-string p1, "activity!!"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/anyshare/bah;->c:Lcom/ushareit/login/ui/fragment/EmailLoginFragment;

    invoke-static {p1}, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->b(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/bah;->c:Lcom/ushareit/login/ui/fragment/EmailLoginFragment;

    invoke-static {p1}, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->d(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;)Lcom/ushareit/login/ui/view/EmailInputBar;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lenovo/anyshare/bah;->c:Lcom/ushareit/login/ui/fragment/EmailLoginFragment;

    invoke-static {p1}, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->e(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;)Landroid/widget/TextView;

    move-result-object v4

    iget-object p1, p0, Lcom/lenovo/anyshare/bah;->c:Lcom/ushareit/login/ui/fragment/EmailLoginFragment;

    invoke-static {p1}, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->c(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;)J

    move-result-wide v5

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/ui/view/EmailInputBar;Landroid/widget/TextView;J)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bah;->a:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/aah;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aah;-><init>(Lcom/lenovo/anyshare/bah;)V

    .line 9
    iget-wide v1, p0, Lcom/lenovo/anyshare/bah;->b:J

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
