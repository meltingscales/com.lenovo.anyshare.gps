.class public Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog$a;,
        Lcom/lenovo/anyshare/Gvh;
    }
.end annotation


# instance fields
.field public p:Landroid/widget/GridView;

.field public q:Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog$a;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/lenovo/anyshare/yvh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;->r:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;)Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;->q:Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;)Lcom/lenovo/anyshare/yvh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;->s:Lcom/lenovo/anyshare/yvh;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0460

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09057a

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    iput-object p2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;->p:Landroid/widget/GridView;

    .line 3
    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->a()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;->r:Ljava/util/List;

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/yvh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/lenovo/anyshare/yvh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;->s:Lcom/lenovo/anyshare/yvh;

    .line 5
    iget-object p2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;->s:Lcom/lenovo/anyshare/yvh;

    iget-object p3, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;->r:Ljava/util/List;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/yvh;->a(Ljava/util/List;)V

    .line 6
    iget-object p2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;->p:Landroid/widget/GridView;

    iget-object p3, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;->s:Lcom/lenovo/anyshare/yvh;

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object p2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;->s:Lcom/lenovo/anyshare/yvh;

    new-instance p3, Lcom/lenovo/anyshare/Fvh;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Fvh;-><init>(Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;)V

    iput-object p3, p2, Lcom/lenovo/anyshare/yvh;->d:Lcom/lenovo/anyshare/yvh$a;

    .line 8
    iget-object p2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;->p:Landroid/widget/GridView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ushareit/tools/core/utils/Utils;->f(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    const v0, 0x3f333333    # 0.7f

    mul-float p3, p3, v0

    float-to-int p3, p3

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/bdj;->d(Landroid/view/View;I)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Gvh;->a(Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
