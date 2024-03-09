.class public Lcom/lenovo/anyshare/KZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/subscription/ui/SubSingleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/subscription/ui/SubSingleFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/subscription/ui/SubSingleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KZi;->a:Lcom/ushareit/subscription/ui/SubSingleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0x5dc

    .line 1
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/QYi;->e:Lcom/lenovo/anyshare/mYi;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/KZi;->a:Lcom/ushareit/subscription/ui/SubSingleFragment;

    iget-object v0, p1, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->y(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mYi;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mYi;->d()V

    const p1, 0x7f110e3f

    .line 7
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/KZi;->a:Lcom/ushareit/subscription/ui/SubSingleFragment;

    iget-object v0, p1, Lcom/ushareit/subscription/ui/SubBaseFragment;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    const-string v2, "single"

    invoke-static {v0, v2, p1, v1, v1}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/KZi;->a:Lcom/ushareit/subscription/ui/SubSingleFragment;

    iget-object v0, v0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/QYi;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f110e37

    .line 10
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 11
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/KZi;->a:Lcom/ushareit/subscription/ui/SubSingleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/KZi;->a:Lcom/ushareit/subscription/ui/SubSingleFragment;

    iget-object v2, v1, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/ushareit/subscription/ui/SubBaseFragment;->a:Ljava/lang/String;

    new-instance v3, Lcom/lenovo/anyshare/JZi;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/JZi;-><init>(Lcom/lenovo/anyshare/KZi;)V

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/lenovo/anyshare/QYi;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/OXi;)V

    return-void
.end method
