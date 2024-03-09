.class public Lcom/lenovo/anyshare/zbb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->Fb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zbb;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/zbb;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zbb;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->c(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zbb;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;)I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f09053a

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/zbb;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/zbb;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordDialogFragment;

    invoke-direct {v0}, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordDialogFragment;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/zbb;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;)I

    move-result p1

    const/4 v2, 0x1

    const v3, 0x7f09083c

    if-ne p1, v2, :cond_2

    .line 6
    iget-boolean p1, p0, Lcom/lenovo/anyshare/zbb;->a:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/zbb;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/zbb;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordDialogFragment;

    invoke-direct {v0}, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordDialogFragment;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/zbb;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->d(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/zbb;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/zbb;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/zbb;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->e(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;)V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ndb;->i()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zbb;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;

    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ndb;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;I)I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zbb;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ndb;->a()Lcom/lenovo/anyshare/Mdb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v3, v0, Lcom/lenovo/anyshare/Mdb;->d:Z

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/zbb;->a:Z

    .line 6
    iget-boolean v1, p0, Lcom/lenovo/anyshare/zbb;->a:Z

    invoke-static {v1}, Lcom/lenovo/anyshare/ghb;->a(Z)V

    .line 7
    iget-boolean v1, p0, Lcom/lenovo/anyshare/zbb;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Mdb;->c()Z

    move-result v2

    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/ghb;->b(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/zbb;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;)I

    move-result v0

    if-le v0, v2, :cond_3

    .line 9
    invoke-static {v1}, Lcom/lenovo/anyshare/ghb;->a(Z)V

    .line 10
    invoke-static {v2}, Lcom/lenovo/anyshare/ghb;->b(Z)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v2}, Lcom/lenovo/anyshare/ghb;->a(Z)V

    .line 12
    invoke-static {v1}, Lcom/lenovo/anyshare/ghb;->b(Z)V

    :goto_0
    return-void
.end method
