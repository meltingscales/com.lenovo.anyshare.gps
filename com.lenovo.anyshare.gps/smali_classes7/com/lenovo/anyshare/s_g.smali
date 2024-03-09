.class public final Lcom/lenovo/anyshare/s_g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:J

.field public final synthetic c:Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;JLcom/ushareit/login/ui/fragment/CommonFullLoginFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/s_g;->a:Landroid/view/View;

    iput-wide p2, p0, Lcom/lenovo/anyshare/s_g;->b:J

    iput-object p4, p0, Lcom/lenovo/anyshare/s_g;->c:Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;

    iput-object p5, p0, Lcom/lenovo/anyshare/s_g;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/s_g;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/s_g;->c:Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/s_g;->c:Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;

    invoke-static {v0}, Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;->b(Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;)Lcom/ushareit/login/viewmodel/LoginEntryFullPageVM;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/s_g;->c:Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;

    invoke-static {v1}, Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;->a(Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v1

    const-string v2, "it1"

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/login/viewmodel/LoginEntryFullPageVM;->a(Lcom/ushareit/component/login/config/LoginConfig;Landroid/app/Activity;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/s_g;->a:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/r_g;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/r_g;-><init>(Lcom/lenovo/anyshare/s_g;)V

    .line 5
    iget-wide v1, p0, Lcom/lenovo/anyshare/s_g;->b:J

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
