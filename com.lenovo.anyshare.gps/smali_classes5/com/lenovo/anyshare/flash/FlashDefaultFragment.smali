.class public Lcom/lenovo/anyshare/flash/FlashDefaultFragment;
.super Lcom/lenovo/anyshare/flash/FlashBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Dya;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/FlashDefaultFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/flash/FlashDefaultFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static newInstance()Lcom/lenovo/anyshare/flash/FlashDefaultFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/flash/FlashDefaultFragment;

    invoke-direct {v0}, Lcom/lenovo/anyshare/flash/FlashDefaultFragment;-><init>()V

    return-object v0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c02b8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0916f8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/flash/FlashBrandView;

    .line 3
    invoke-virtual {p2}, Lcom/ushareit/widget/flash/FlashBrandView;->a()V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Dya;->a(Lcom/lenovo/anyshare/flash/FlashDefaultFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
