.class public final Lcom/lenovo/anyshare/tTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/tTe;->a:Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/tTe;->a:Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tTe;->a:Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1111b5    # 1.9283E38f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/tTe;->a:Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;->b(Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;)V

    return-void
.end method
