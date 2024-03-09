.class public Lcom/lenovo/anyshare/hKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/muslim/flash/view/FlashBaseView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/flash/FlashAgreementFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/flash/FlashAgreementFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/flash/FlashAgreementFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hKh;->a:Lcom/ushareit/muslim/flash/FlashAgreementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hKh;->a:Lcom/ushareit/muslim/flash/FlashAgreementFragment;

    invoke-virtual {p1}, Lcom/ushareit/muslim/flash/FlashBaseFragment;->Db()Lcom/lenovo/anyshare/NKh;

    move-result-object p1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/hKh;->a:Lcom/ushareit/muslim/flash/FlashAgreementFragment;

    iget-object v0, v0, Lcom/ushareit/muslim/flash/FlashBaseFragment;->d:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/lenovo/anyshare/gKh;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/gKh;-><init>(Lcom/lenovo/anyshare/hKh;Lcom/lenovo/anyshare/NKh;)V

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/_Hh;->r:Lcom/lenovo/anyshare/_Hh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Hh;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/NKh;->C()Lcom/lenovo/anyshare/MKh;

    move-result-object p1

    sget-object v0, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->f:Lcom/ushareit/muslim/flash/FlashFloatWindowFragment$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment$a;->a()Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/MKh;->a(Lcom/ushareit/muslim/flash/FlashBaseFragment;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/NKh;->C()Lcom/lenovo/anyshare/MKh;

    move-result-object p1

    sget-object v0, Lcom/ushareit/muslim/flash/FlashLocationFragment;->f:Lcom/ushareit/muslim/flash/FlashLocationFragment$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/flash/FlashLocationFragment$a;->a()Lcom/ushareit/muslim/flash/FlashLocationFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/MKh;->a(Lcom/ushareit/muslim/flash/FlashBaseFragment;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    if-lt v0, v1, :cond_3

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/_Hh;->r:Lcom/lenovo/anyshare/_Hh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Hh;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p1}, Lcom/lenovo/anyshare/NKh;->C()Lcom/lenovo/anyshare/MKh;

    move-result-object p1

    sget-object v0, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->f:Lcom/ushareit/muslim/flash/FlashFloatWindowFragment$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment$a;->a()Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/MKh;->a(Lcom/ushareit/muslim/flash/FlashBaseFragment;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p1}, Lcom/lenovo/anyshare/NKh;->C()Lcom/lenovo/anyshare/MKh;

    move-result-object p1

    sget-object v0, Lcom/ushareit/muslim/flash/FlashLocationFragment;->f:Lcom/ushareit/muslim/flash/FlashLocationFragment$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/flash/FlashLocationFragment$a;->a()Lcom/ushareit/muslim/flash/FlashLocationFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/MKh;->a(Lcom/ushareit/muslim/flash/FlashBaseFragment;)V

    :cond_4
    :goto_0
    return-void
.end method
