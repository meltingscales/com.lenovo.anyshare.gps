.class public Lcom/ushareit/muslim/settings/permission/SystemAlertConfirmActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# instance fields
.field public K:Ljava/lang/String;

.field public L:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public Rb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ca()I
    .locals 1

    const v0, 0x7104003d

    return v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "system_alert_confirm"

    return-object v0
.end method

.method public jb()I
    .locals 1

    const v0, 0x7104003d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x71080050

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    const p1, 0x710c0252

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Lb()Landroid/widget/FrameLayout;

    move-result-object p1

    const v0, 0x7104003d

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const p1, 0x7107026c

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/settings/permission/SystemAlertConfirmActivity;->L:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/ushareit/muslim/settings/permission/SystemAlertConfirmActivity;->L:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/Zfi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zfi;-><init>(Lcom/ushareit/muslim/settings/permission/SystemAlertConfirmActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "/Prayers/AdhanBackground/PermissionPage"

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method

.method public ub()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7104003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method
