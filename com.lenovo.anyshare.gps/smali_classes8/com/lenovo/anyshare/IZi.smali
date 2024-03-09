.class public Lcom/lenovo/anyshare/IZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/subscription/ui/SubSingleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/lenovo/anyshare/qYi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/ushareit/subscription/ui/SubSingleFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/subscription/ui/SubSingleFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IZi;->b:Lcom/ushareit/subscription/ui/SubSingleFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/IZi;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/qYi;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IZi;->b:Lcom/ushareit/subscription/ui/SubSingleFragment;

    iget-object v0, v0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/qYi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110e40

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110e64

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/IZi;->b:Lcom/ushareit/subscription/ui/SubSingleFragment;

    invoke-static {v1}, Lcom/ushareit/subscription/ui/SubSingleFragment;->a(Lcom/ushareit/subscription/ui/SubSingleFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/IZi;->b:Lcom/ushareit/subscription/ui/SubSingleFragment;

    const v3, 0x7f110e5f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/IZi;->b:Lcom/ushareit/subscription/ui/SubSingleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/IZi;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/IZi;->b:Lcom/ushareit/subscription/ui/SubSingleFragment;

    iget-object v3, v2, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/ushareit/subscription/ui/SubBaseFragment;->a(Lcom/lenovo/anyshare/qYi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "#A2A4BD"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/ushareit/subscription/util/UserAgreementUtil;->a(Landroidx/fragment/app/FragmentActivity;Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/qYi;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/IZi;->a(Lcom/lenovo/anyshare/qYi;)V

    return-void
.end method
