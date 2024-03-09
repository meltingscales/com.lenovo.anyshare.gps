.class public Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static c:Ljava/lang/Runnable; = null

.field public static d:Ljava/lang/String; = null

.field public static e:I = 0x1


# instance fields
.field public f:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    .line 2
    sput-object p1, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->d:Ljava/lang/String;

    .line 3
    sput-object p2, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->c:Ljava/lang/Runnable;

    .line 4
    sput p3, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->e:I

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b()V
    .locals 10

    const-string v0, "id"

    const-string v1, "string"

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "myoffer_confirm_dialog"

    const-string v4, "layout"

    invoke-static {p0, v3, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "myoffer_confirm_msg"

    .line 2
    invoke-static {p0, v3, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "myoffer_confirm_give_up"

    .line 3
    invoke-static {p0, v4, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "myoffer_confirm_continue"

    .line 4
    invoke-static {p0, v6, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "myoffer_reward_exit_confirm_give_up"

    .line 6
    invoke-static {p0, v7, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 7
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v6, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->e:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v6, v7, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "myoffer_reward_exit_confirm_msg"

    .line 10
    invoke-static {p0, v7, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    new-array v8, v8, [Ljava/lang/Object;

    sget-object v9, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->d:Ljava/lang/String;

    aput-object v9, v8, v5

    .line 11
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v6, "myoffer_reward_exit_confirm_continue"

    .line 13
    invoke-static {p0, v6, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 14
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "myoffer_anim_reward_exit_confirm_msg"

    .line 16
    invoke-static {p0, v7, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    new-array v8, v8, [Ljava/lang/Object;

    sget-object v9, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->d:Ljava/lang/String;

    aput-object v9, v8, v5

    .line 17
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v6, "myoffer_anim_reward_exit_confirm_continue"

    .line 19
    invoke-static {p0, v6, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 20
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_0
    new-instance v1, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity$1;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity$1;-><init>(Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v1, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity$2;-><init>(Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v0, Landroid/app/Dialog;

    const-string v1, "style_full_screen_translucent_dialog"

    const-string v3, "style"

    invoke-static {p0, v1, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->f:Landroid/app/Dialog;

    .line 24
    iget-object v0, p0, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->f:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->f:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    iget-object v0, p0, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 27
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "id"

    const-string v1, "string"

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v2, "myoffer_confirm_dialog"

    const-string v3, "layout"

    invoke-static {p0, v2, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v2, "myoffer_confirm_msg"

    .line 3
    invoke-static {p0, v2, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "myoffer_confirm_give_up"

    .line 4
    invoke-static {p0, v3, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "myoffer_confirm_continue"

    .line 5
    invoke-static {p0, v5, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "myoffer_reward_exit_confirm_give_up"

    .line 7
    invoke-static {p0, v6, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 8
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v5, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->e:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "myoffer_reward_exit_confirm_msg"

    .line 11
    invoke-static {p0, v6, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v8, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->d:Ljava/lang/String;

    aput-object v8, v7, v4

    .line 12
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "myoffer_reward_exit_confirm_continue"

    .line 14
    invoke-static {p0, v5, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 15
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "myoffer_anim_reward_exit_confirm_msg"

    .line 17
    invoke-static {p0, v6, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v8, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->d:Ljava/lang/String;

    aput-object v8, v7, v4

    .line 18
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "myoffer_anim_reward_exit_confirm_continue"

    .line 20
    invoke-static {p0, v5, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 21
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_0
    new-instance v1, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity$1;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity$1;-><init>(Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v1, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity$2;-><init>(Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v0, Landroid/app/Dialog;

    const-string v1, "style_full_screen_translucent_dialog"

    const-string v2, "style"

    invoke-static {p0, v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->f:Landroid/app/Dialog;

    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->f:Landroid/app/Dialog;

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    iget-object p1, p0, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 28
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->f:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iput-object v1, p0, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->f:Landroid/app/Dialog;

    .line 4
    :cond_0
    sput-object v1, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->c:Ljava/lang/Runnable;

    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
