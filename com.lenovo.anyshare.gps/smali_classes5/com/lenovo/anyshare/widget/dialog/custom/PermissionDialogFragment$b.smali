.class public Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;
.super Lcom/lenovo/anyshare/Fsj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hNb;
    }
.end annotation


# instance fields
.field public k:Z

.field public l:[Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fsj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->k:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->m:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->n:Z

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->l:[Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 18
    sget-object v4, Lcom/lenovo/anyshare/dNb;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const v4, 0x7f110e22

    const v5, 0x7f0809e5

    const v6, 0x7f080a8b

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const v3, 0x7f080a8a

    const v4, 0x7f110b9c

    .line 19
    invoke-direct {p0, p1, v3, v4}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->a(Landroid/widget/LinearLayout;II)V

    goto :goto_1

    :pswitch_1
    const v3, 0x7f1108f6

    .line 20
    invoke-direct {p0, p1, v6, v3}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->a(Landroid/widget/LinearLayout;II)V

    goto :goto_1

    .line 21
    :pswitch_2
    invoke-direct {p0, p1, v5, v4}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->a(Landroid/widget/LinearLayout;II)V

    goto :goto_1

    .line 22
    :pswitch_3
    invoke-direct {p0, p1, v5, v4}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->a(Landroid/widget/LinearLayout;II)V

    goto :goto_1

    :pswitch_4
    const v3, 0x7f0809e4

    const v4, 0x7f110903

    .line 23
    invoke-direct {p0, p1, v3, v4}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->a(Landroid/widget/LinearLayout;II)V

    goto :goto_1

    :pswitch_5
    const v3, 0x7f0809db

    const v4, 0x7f110811

    .line 24
    invoke-direct {p0, p1, v3, v4}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->a(Landroid/widget/LinearLayout;II)V

    goto :goto_1

    :pswitch_6
    const v3, 0x7f0809e3

    const v4, 0x7f110812

    .line 25
    invoke-direct {p0, p1, v3, v4}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->a(Landroid/widget/LinearLayout;II)V

    goto :goto_1

    :pswitch_7
    const v3, 0x7f110802

    .line 26
    invoke-direct {p0, p1, v6, v3}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->a(Landroid/widget/LinearLayout;II)V

    :goto_1
    :pswitch_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/widget/LinearLayout;II)V
    .locals 2

    .line 27
    iget-object p2, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    const v0, 0x7f0c0760

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const p1, 0x7f090a65

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f090a66

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsj;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->k:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsj;->h:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    return-object p0
.end method

.method private g(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090921

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f110813

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->l:[Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->MYD_STORAGE:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f110803

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->RECORD:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110e23

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h(Landroid/view/View;)V
    .locals 3

    const-string v0, "ignore_bt_permission_dialog"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090236

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f090234

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 6
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/gNb;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/gNb;-><init>(Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;Landroid/view/View;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hNb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private k()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->l:[Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    aget-object v7, v0, v3

    .line 2
    sget-object v8, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->BT:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    if-ne v7, v8, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    .line 3
    :cond_0
    sget-object v8, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->LOCATION:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    if-ne v7, v8, :cond_1

    const/4 v5, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private l()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->l:[Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0809e8

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->l:[Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    array-length v2, v0

    const v3, 0x7f0809eb

    const v4, 0x7f0809ec

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/dNb;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v3, 0x7f0809e9

    goto :goto_1

    :pswitch_1
    const v3, 0x7f0809e6

    goto :goto_1

    :pswitch_2
    const v3, 0x7f0809ed

    goto :goto_1

    :pswitch_3
    const v3, 0x7f0809e7

    goto :goto_1

    :pswitch_4
    const v3, 0x7f0809ea

    goto :goto_1

    :cond_1
    :goto_0
    :pswitch_5
    const v3, 0x7f0809ec

    :goto_1
    :pswitch_6
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->l:[Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0902fb

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->l()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->g(Landroid/view/View;)V

    const v0, 0x7f0911ca

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/eNb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/eNb;-><init>(Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hNb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902ea

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->a(Landroid/widget/LinearLayout;)V

    const v0, 0x7f0903b7

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hNb;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/fNb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fNb;-><init>(Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hNb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 14
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->m:Z

    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->h(Landroid/view/View;)V

    :cond_1
    return-void

    .line 16
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsj;->h:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0753

    return v0
.end method

.method public j()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->m:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110810

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->l:[Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->MODIFY_SYSTEM_SETTING:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    if-ne v0, v1, :cond_1

    const v0, 0x7f1101bf

    return v0

    :cond_1
    const v0, 0x7f110e2f

    return v0
.end method
