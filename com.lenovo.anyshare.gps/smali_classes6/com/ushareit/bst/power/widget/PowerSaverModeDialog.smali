.class public Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/bst/power/widget/PowerSaverModeDialog$a;,
        Lcom/lenovo/anyshare/Jse;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/view/View$OnClickListener;

.field public E:Landroid/view/View$OnClickListener;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroidx/fragment/app/FragmentActivity;

.field public s:Ljava/lang/String;

.field public t:Lcom/lenovo/anyshare/ose;

.field public u:Lcom/ushareit/bst/power/widget/PowerSaverModeDialog$a;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/ose;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Hse;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hse;-><init>(Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;)V

    iput-object v0, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->D:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Ise;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ise;-><init>(Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;)V

    iput-object v0, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->E:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p1, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->r:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p2, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->t:Lcom/lenovo/anyshare/ose;

    .line 6
    iput-object p3, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->s:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/ose;)V
    .locals 10

    .line 2
    iget p1, p1, Lcom/lenovo/anyshare/ose;->h:I

    int-to-long v0, p1

    const-string p1, "s"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f111218

    const-string v5, ""

    const-wide/16 v6, 0x3c

    cmp-long v8, v0, v6

    if-gez v8, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    cmp-long v8, v0, v6

    if-ltz v8, :cond_3

    .line 4
    div-long v8, v0, v6

    long-to-int v9, v8

    .line 5
    rem-long/2addr v0, v6

    long-to-int v1, v0

    if-lez v9, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "min"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-lez v1, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v2

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;)Lcom/ushareit/bst/power/widget/PowerSaverModeDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->u:Lcom/ushareit/bst/power/widget/PowerSaverModeDialog$a;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/ose;)V
    .locals 4

    .line 2
    iget-boolean p1, p1, Lcom/lenovo/anyshare/ose;->i:Z

    invoke-direct {p0, p1}, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->n(Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f111315

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;)Lcom/lenovo/anyshare/ose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->t:Lcom/lenovo/anyshare/ose;

    return-object p0
.end method

.method private c(Lcom/lenovo/anyshare/ose;)V
    .locals 4

    .line 2
    iget-boolean p1, p1, Lcom/lenovo/anyshare/ose;->i:Z

    invoke-direct {p0, p1}, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->n(Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f111164

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initData()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->t:Lcom/lenovo/anyshare/ose;

    iget-object v1, v1, Lcom/lenovo/anyshare/pse;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->t:Lcom/lenovo/anyshare/ose;

    iget-object v1, v1, Lcom/lenovo/anyshare/pse;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->t:Lcom/lenovo/anyshare/ose;

    instance-of v1, v0, Lcom/lenovo/anyshare/ose;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, v0, Lcom/lenovo/anyshare/ose;->e:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->x:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f111169

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/lenovo/anyshare/ose;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->a(Lcom/lenovo/anyshare/ose;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->b(Lcom/lenovo/anyshare/ose;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->c(Lcom/lenovo/anyshare/ose;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->t:Lcom/lenovo/anyshare/ose;

    iget-object v0, v0, Lcom/lenovo/anyshare/pse;->a:Ljava/lang/String;

    const-string v1, "SmartSaverMode"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->C:Landroid/widget/ImageView;

    const v1, 0x7f080faa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "/BatterySaver/SmartSaverMode"

    .line 15
    iput-object v0, p0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "HighSaverMode"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->C:Landroid/widget/ImageView;

    const v1, 0x7f080faf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "/BatterySaver/HighSaverMode"

    .line 18
    iput-object v0, p0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, "SleepSaverMode"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->C:Landroid/widget/ImageView;

    const v1, 0x7f080fab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "/BatterySaver/SleepSaverMode"

    .line 21
    iput-object v0, p0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v1, "CurrentMode"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->C:Landroid/widget/ImageView;

    const v1, 0x7f080fad

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "/BatterySaver/CurrentSaverMode"

    .line 24
    iput-object v0, p0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const v0, 0x7f0909e9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->p:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->D:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Jse;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906c9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->q:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/Gse;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Gse;-><init>(Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Jse;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091387

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->v:Landroid/widget/TextView;

    const v0, 0x7f0912d4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->w:Landroid/widget/TextView;

    const v0, 0x7f091231

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->x:Landroid/view/View;

    const v0, 0x7f0912ae

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->y:Landroid/widget/TextView;

    const v0, 0x7f090c9f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->z:Landroid/widget/TextView;

    const v0, 0x7f09133f

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->A:Landroid/widget/TextView;

    const v0, 0x7f0913ca

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->B:Landroid/widget/TextView;

    const v0, 0x7f0906e5

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->C:Landroid/widget/ImageView;

    .line 15
    invoke-direct {p0}, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->initData()V

    return-void
.end method

.method private n(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f111301

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1111f1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Eb()I
    .locals 1

    const v0, 0x7f0607a5

    return v0
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method

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

    const p3, 0x7f0c079d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Jse;->a(Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
