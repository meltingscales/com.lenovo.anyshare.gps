.class public Lcom/lenovo/anyshare/_Ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wDe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Ge;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/HEe;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ge;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/_Ge;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->b()Lcom/lenovo/anyshare/uOf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uOf;->a(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ge;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/HEe;->i:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/IEe;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/ZGe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ZGe;-><init>(Lcom/lenovo/anyshare/_Ge;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Ge;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/_Ge;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    nop

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
