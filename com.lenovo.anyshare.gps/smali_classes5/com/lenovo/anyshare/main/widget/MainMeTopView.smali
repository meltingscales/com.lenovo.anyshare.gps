.class public Lcom/lenovo/anyshare/main/widget/MainMeTopView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fSa;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/widget/MainMeTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/main/widget/MainMeTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Lbh;->a(Z)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/setting/activity/usersetting"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UF_LaunchSettingFrom"

    const-string v2, "from_navigation"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "setting_new"

    .line 3
    invoke-static {v0}, Lcom/ushareit/stats/CommonStats;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    const-string v0, "UF_MELaunchSetting"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->g:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Mjj;->b(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1106b9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->a:I

    if-nez p1, :cond_0

    const-string p1, "frank"

    const-string v1, "showImmerStatus"

    .line 4
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iput v0, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->a:I

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->b:Landroid/view/ViewGroup;

    const v1, 0x7f080719

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->c:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->d:Landroid/widget/ImageView;

    const v1, 0x7f080715

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget p1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->a:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    return-void

    .line 11
    :cond_2
    iput v1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->a:I

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0600ba

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->d:Landroid/widget/ImageView;

    const v1, 0x7f080714

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->b(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->d:Landroid/widget/ImageView;

    const v1, 0x7f080714

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget v0, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->a:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->a(Z)V

    :goto_0
    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->b(Z)V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 3

    const v0, 0x7f0601b7

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/ushareit/base/activity/BaseActivity;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/activity/BaseActivity;->a(IZ)V

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->a:I

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/ushareit/base/activity/BaseActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/activity/BaseActivity;->a(IZ)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/ushareit/base/activity/BaseActivity;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/activity/BaseActivity;->a(IZ)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->h:Landroid/widget/ImageView;

    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bfj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->getLayout()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->f:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/LGi;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->e:Ljava/lang/String;

    const p1, 0x7f090bf5

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->b:Landroid/view/ViewGroup;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->b:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/fSa;->a(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0908ca

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->c:Landroid/widget/TextView;

    const p1, 0x7f0908ba

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->d:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->d:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/fSa;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0910b9

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->i:Landroid/widget/TextView;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Lbh;->g()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const p1, 0x7f0908c7

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->g:Landroid/widget/ImageView;

    const p1, 0x7f09073b

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->h:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->c()V

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->a()V

    return-void
.end method

.method public getLastStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->a:I

    return v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0c0395

    return v0
.end method

.method public getSettingsView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0908ba

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->d()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090bf5

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->f:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "navi_header_new"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Ynf;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    const-string p1, "me_new_user_info"

    .line 6
    invoke-static {p1}, Lcom/ushareit/stats/CommonStats;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
