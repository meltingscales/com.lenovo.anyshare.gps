.class public Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;
.super Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Zzb;
    }
.end annotation


# instance fields
.field public G:Landroid/view/View;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c05e6

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 38
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    .line 39
    new-instance p2, Lcom/lenovo/anyshare/MLb;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lcom/lenovo/anyshare/MLb;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 40
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/MLb;->a(Z)V

    const/4 v1, 0x2

    .line 41
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/MLb;->b(I)V

    .line 42
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {p2, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {p2}, Lcom/lenovo/anyshare/MLb;->start()V

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {p2, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;ZZ)V
    .locals 4

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/Yzb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p2, 0x3

    if-eq v0, p2, :cond_5

    .line 23
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->H:Landroid/widget/TextView;

    invoke-direct {p0, p2, v3}, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->a(Landroid/widget/TextView;I)V

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->I:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->J:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->H:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->H:Landroid/widget/TextView;

    const v1, 0x7f110865

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 29
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->I:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    if-eqz p3, :cond_3

    .line 30
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->J:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/Pwb;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->H:Landroid/widget/TextView;

    const p3, 0x7f08098e

    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->a(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 32
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->H:Landroid/widget/TextView;

    const p3, 0x7f110863

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 33
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->H:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->H:Landroid/widget/TextView;

    const/4 p3, -0x1

    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->a(Landroid/widget/TextView;I)V

    .line 35
    :cond_5
    :goto_1
    sget-object p2, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;->OTHER:Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;

    if-ne p1, p2, :cond_6

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->G:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 37
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->G:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;)V
    .locals 2

    const-string v0, "progress"

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ee;->g()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->K:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_0
    iget-object v0, p1, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->N:Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->Q:Z

    iget-boolean p1, p1, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->R:Z

    invoke-direct {p0, v0, v1, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->a(Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->d(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/share/session/dialog/GpSignedDialogFragment;->Fb()Lcom/lenovo/anyshare/share/session/dialog/GpSignedDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Asj;->a()Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    const-string p1, "gp_signed"

    .line 6
    iput-object p1, v0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->mTag:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;)Ljava/lang/String;

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/share/session/dialog/GpUnsignedDialogFragment;->Fb()Lcom/lenovo/anyshare/share/session/dialog/GpUnsignedDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Asj;->a()Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    const-string p1, "gp_unsigned"

    .line 6
    iput-object p1, v0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->mTag:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 2

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->J()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->a(Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;)V

    .line 14
    check-cast p1, Lcom/lenovo/anyshare/Bxb;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->b(Lcom/lenovo/anyshare/Bxb;Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->c(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;I)V
    .locals 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->a(Lcom/lenovo/anyshare/eOf;I)V

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lcom/lenovo/anyshare/Bxb;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->a(Lcom/lenovo/anyshare/Bxb;Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->e:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->b(Lcom/lenovo/anyshare/Bxb;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->a(Lcom/lenovo/anyshare/eOf;I)V

    .line 10
    :goto_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->a(Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->b(Landroid/view/View;)V

    const v0, 0x7f090d2e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->H:Landroid/widget/TextView;

    const v0, 0x7f090d2f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->I:Landroid/widget/TextView;

    const v0, 0x7f090d2d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->J:Landroid/widget/TextView;

    const v0, 0x7f090d26

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->G:Landroid/view/View;

    const v0, 0x7f090d17

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->K:Landroid/widget/TextView;

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->K:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f090d19

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->L:Landroid/widget/ImageView;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->K:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/Wzb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Wzb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Zzb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;->L:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/Xzb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Xzb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImGpAppHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Zzb;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
