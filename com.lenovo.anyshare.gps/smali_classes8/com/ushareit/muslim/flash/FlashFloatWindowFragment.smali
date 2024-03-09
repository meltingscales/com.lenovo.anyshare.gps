.class public final Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;
.super Lcom/ushareit/muslim/flash/FlashBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J&\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0010H\u0016J\u0006\u0010\u001b\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;",
        "Lcom/ushareit/muslim/flash/FlashBaseFragment;",
        "()V",
        "isShow",
        "",
        "switchBtnAsr",
        "Lcom/ushareit/muslim/rule/view/SwitchButton;",
        "switchBtnDhuhr",
        "switchBtnFajir",
        "switchBtnIsha",
        "switchBtnMag",
        "switchBtnSun",
        "tvSetting",
        "Landroid/widget/TextView;",
        "tvSkip",
        "initView",
        "",
        "view",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "setListener",
        "Companion",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/flash/FlashFloatWindowFragment$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/ushareit/muslim/flash/FlashFloatWindowFragment$a;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Lcom/ushareit/muslim/rule/view/SwitchButton;

.field public i:Lcom/ushareit/muslim/rule/view/SwitchButton;

.field public j:Lcom/ushareit/muslim/rule/view/SwitchButton;

.field public k:Lcom/ushareit/muslim/rule/view/SwitchButton;

.field public l:Lcom/ushareit/muslim/rule/view/SwitchButton;

.field public m:Lcom/ushareit/muslim/rule/view/SwitchButton;

.field public n:Landroid/widget/TextView;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->f:Lcom/ushareit/muslim/flash/FlashFloatWindowFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/flash/FlashBaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->o:Z

    return-void
.end method


# virtual methods
.method public final Gb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->h:Lcom/ushareit/muslim/rule/view/SwitchButton;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/pKh;->a:Lcom/lenovo/anyshare/pKh;

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->i:Lcom/ushareit/muslim/rule/view/SwitchButton;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/qKh;->a:Lcom/lenovo/anyshare/qKh;

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->j:Lcom/ushareit/muslim/rule/view/SwitchButton;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/lenovo/anyshare/rKh;->a:Lcom/lenovo/anyshare/rKh;

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->k:Lcom/ushareit/muslim/rule/view/SwitchButton;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/lenovo/anyshare/sKh;->a:Lcom/lenovo/anyshare/sKh;

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->l:Lcom/ushareit/muslim/rule/view/SwitchButton;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/lenovo/anyshare/tKh;->a:Lcom/lenovo/anyshare/tKh;

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->m:Lcom/ushareit/muslim/rule/view/SwitchButton;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/lenovo/anyshare/uKh;->a:Lcom/lenovo/anyshare/uKh;

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/lenovo/anyshare/vKh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vKh;-><init>(Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/lenovo/anyshare/wKh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/wKh;-><init>(Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x710702f6

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v1, 0x7107023a

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/muslim/rule/view/SwitchButton;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->h:Lcom/ushareit/muslim/rule/view/SwitchButton;

    if-eqz p1, :cond_2

    const v1, 0x7107023d

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/muslim/rule/view/SwitchButton;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->i:Lcom/ushareit/muslim/rule/view/SwitchButton;

    if-eqz p1, :cond_3

    const v1, 0x71070239

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/muslim/rule/view/SwitchButton;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->j:Lcom/ushareit/muslim/rule/view/SwitchButton;

    if-eqz p1, :cond_4

    const v1, 0x71070238

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/muslim/rule/view/SwitchButton;

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->k:Lcom/ushareit/muslim/rule/view/SwitchButton;

    if-eqz p1, :cond_5

    const v1, 0x7107023c

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/muslim/rule/view/SwitchButton;

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    iput-object v1, p0, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->l:Lcom/ushareit/muslim/rule/view/SwitchButton;

    if-eqz p1, :cond_6

    const v1, 0x7107023b

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/muslim/rule/view/SwitchButton;

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    iput-object v1, p0, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->m:Lcom/ushareit/muslim/rule/view/SwitchButton;

    if-eqz p1, :cond_7

    const v0, 0x7107029a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    :cond_7
    iput-object v0, p0, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->n:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->h:Lcom/ushareit/muslim/rule/view/SwitchButton;

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setChecked(Z)V

    .line 10
    :cond_8
    iget-object p1, p0, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->i:Lcom/ushareit/muslim/rule/view/SwitchButton;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setChecked(Z)V

    .line 11
    :cond_9
    iget-object p1, p0, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->j:Lcom/ushareit/muslim/rule/view/SwitchButton;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setChecked(Z)V

    .line 12
    :cond_a
    iget-object p1, p0, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->k:Lcom/ushareit/muslim/rule/view/SwitchButton;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setChecked(Z)V

    .line 13
    :cond_b
    iget-object p1, p0, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->l:Lcom/ushareit/muslim/rule/view/SwitchButton;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setChecked(Z)V

    .line 14
    :cond_c
    iget-object p1, p0, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->m:Lcom/ushareit/muslim/rule/view/SwitchButton;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setChecked(Z)V

    :cond_d
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7108009d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->Gb()V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/muslim/flash/FlashBaseFragment;->onResume()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Xfi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/muslim/flash/FlashBaseFragment;->Db()Lcom/lenovo/anyshare/NKh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/NKh;->C()Lcom/lenovo/anyshare/MKh;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ushareit/muslim/flash/FlashLocationFragment;->f:Lcom/ushareit/muslim/flash/FlashLocationFragment$a;

    invoke-virtual {v1}, Lcom/ushareit/muslim/flash/FlashLocationFragment$a;->a()Lcom/ushareit/muslim/flash/FlashLocationFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MKh;->a(Lcom/ushareit/muslim/flash/FlashBaseFragment;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/WPh;->g:Lcom/lenovo/anyshare/WPh;

    const-string v1, "/Today/Ramadan/Floating_window"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WPh;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
