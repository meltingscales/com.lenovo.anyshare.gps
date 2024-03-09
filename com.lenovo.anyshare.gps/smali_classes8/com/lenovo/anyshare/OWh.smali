.class public Lcom/lenovo/anyshare/OWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/muslim/prayers/widget/PrayersTopView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/PrayersFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/PrayersFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/PrayersFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OWh;->a:Lcom/ushareit/muslim/prayers/PrayersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OWh;->a:Lcom/ushareit/muslim/prayers/PrayersFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/PrayersFragment;->d(Lcom/ushareit/muslim/prayers/PrayersFragment;)Lcom/lenovo/anyshare/c_h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/OWh;->a:Lcom/ushareit/muslim/prayers/PrayersFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/PrayersFragment;->d(Lcom/ushareit/muslim/prayers/PrayersFragment;)Lcom/lenovo/anyshare/c_h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/c_h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/OWh;->a:Lcom/ushareit/muslim/prayers/PrayersFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ushareit/muslim/prayers/settings/PrayersSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    const-string v2, "prayers"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/OWh;->a:Lcom/ushareit/muslim/prayers/PrayersFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/OWh;->a:Lcom/ushareit/muslim/prayers/PrayersFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/OWh;->a:Lcom/ushareit/muslim/prayers/PrayersFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/prayers/PrayersFragment;->e(Lcom/ushareit/muslim/prayers/PrayersFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/VPh;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OWh;->a:Lcom/ushareit/muslim/prayers/PrayersFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
