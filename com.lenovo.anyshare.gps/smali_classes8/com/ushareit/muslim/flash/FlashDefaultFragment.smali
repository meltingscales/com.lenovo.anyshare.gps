.class public Lcom/ushareit/muslim/flash/FlashDefaultFragment;
.super Lcom/ushareit/muslim/flash/FlashBaseFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/flash/FlashBaseFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/ushareit/muslim/flash/FlashDefaultFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/muslim/flash/FlashDefaultFragment;

    invoke-direct {v0}, Lcom/ushareit/muslim/flash/FlashDefaultFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/muslim/flash/FlashBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x71080097

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
