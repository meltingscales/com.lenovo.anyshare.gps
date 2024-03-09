.class public Lcom/lenovo/anyshare/activity/ChannelSetActivity;
.super Lcom/ushareit/base/activity/BaseRadioSetActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gX;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseRadioSetActivity;-><init>()V

    return-void
.end method

.method private Lb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Sni;->a()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Sni;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->C:Landroid/view/View;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->A:Landroid/view/View;

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Sni;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->B:Landroid/view/View;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->A:Landroid/view/View;

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/Sni;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->D:Landroid/view/View;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->A:Landroid/view/View;

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcom/ushareit/net/StpSettings;->e()Lcom/ushareit/net/StpSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/net/StpSettings;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->C:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->B:Landroid/view/View;

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->A:Landroid/view/View;

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->A:Landroid/view/View;

    if-eqz v0, :cond_4

    const v1, 0x7f090b2a

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    return-void
.end method

.method private Mb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->A:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->h(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Sni;->d(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/ChannelSetActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/ChannelSetActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/ChannelSetActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/ChannelSetActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f090b2a

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->A:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->A:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseRadioSetActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Fb()I
    .locals 1

    const v0, 0x7f110a52

    return v0
.end method

.method public Gb()V
    .locals 8

    const v0, 0x7f090c86

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const v2, 0x7f0c0766

    .line 2
    invoke-static {p0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->B:Landroid/view/View;

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->B:Landroid/view/View;

    const v4, 0x7f090b31

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    iget-object v5, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->B:Landroid/view/View;

    const v6, 0x7f090b30

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f110a4c

    .line 5
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f110a4e

    .line 6
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->B:Landroid/view/View;

    invoke-static {v3, p0}, Lcom/lenovo/anyshare/gX;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->B:Landroid/view/View;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-static {}, Lcom/ushareit/net/StpSettings;->e()Lcom/ushareit/net/StpSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/net/StpSettings;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-static {p0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->C:Landroid/view/View;

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->C:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 13
    iget-object v5, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->C:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f110a4f

    .line 14
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f110a51

    .line 15
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->C:Landroid/view/View;

    invoke-static {v3, p0}, Lcom/lenovo/anyshare/gX;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->C:Landroid/view/View;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v3, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Sni;->a()I

    move-result v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Sni;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    invoke-static {v5}, Lcom/lenovo/anyshare/Sni;->d(I)V

    .line 21
    :cond_1
    :goto_0
    invoke-static {p0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->D:Landroid/view/View;

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->D:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->D:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f110a49

    .line 24
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f110a4b

    .line 25
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->D:Landroid/view/View;

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/gX;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->D:Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->Lb()V

    return-void
.end method

.method public Hb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->finish()V

    return-void
.end method

.method public Ib()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->Mb()V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseRadioSetActivity;->finish()V

    const v0, 0x7f01000f

    const v1, 0x7f01000e

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_ChannelSet"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/gX;->a(Lcom/lenovo/anyshare/activity/ChannelSetActivity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/ChannelSetActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gX;->a(Lcom/lenovo/anyshare/activity/ChannelSetActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gX;->b(Lcom/lenovo/anyshare/activity/ChannelSetActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gX;->a(Lcom/lenovo/anyshare/activity/ChannelSetActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
