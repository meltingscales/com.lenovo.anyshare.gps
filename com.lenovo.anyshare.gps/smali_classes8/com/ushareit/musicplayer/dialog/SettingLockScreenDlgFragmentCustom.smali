.class public Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom$a;,
        Lcom/lenovo/anyshare/cvh;
    }
.end annotation


# instance fields
.field public p:Landroid/widget/RadioButton;

.field public q:Landroid/widget/RadioButton;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom$a;

.field public u:Z

.field public v:Landroid/view/View$OnClickListener;

.field public w:Landroid/view/View$OnClickListener;

.field public x:Landroid/view/View$OnClickListener;

.field public y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->u:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Zuh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zuh;-><init>(Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->v:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/_uh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_uh;-><init>(Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->w:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/avh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/avh;-><init>(Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->x:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/bvh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bvh;-><init>(Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->y:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->u:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->u:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;)Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->t:Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->p:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->q:Landroid/widget/RadioButton;

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p3, 0x7f0c046e

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090b32

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->p:Landroid/widget/RadioButton;

    const p2, 0x7f090b2c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->q:Landroid/widget/RadioButton;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/_jb;->G()Z

    move-result p2

    .line 5
    iput-boolean p2, p0, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->u:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->p:Landroid/widget/RadioButton;

    invoke-virtual {p2, p3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->q:Landroid/widget/RadioButton;

    invoke-virtual {p2, p3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->p:Landroid/widget/RadioButton;

    iget-object p3, p0, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->q:Landroid/widget/RadioButton;

    iget-object p3, p0, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090831

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->r:Landroid/widget/TextView;

    .line 11
    iget-object p2, p0, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->r:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->v:Landroid/view/View$OnClickListener;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/cvh;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09082d

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->s:Landroid/widget/TextView;

    .line 13
    iget-object p2, p0, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->s:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->w:Landroid/view/View$OnClickListener;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/cvh;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/cvh;->a(Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
