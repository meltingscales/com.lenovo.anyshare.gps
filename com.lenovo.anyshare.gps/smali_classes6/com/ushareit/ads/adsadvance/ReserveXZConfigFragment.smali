.class public Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;
.super Lcom/ushareit/base/fragment/BaseRequestFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bvd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/fragment/BaseRequestFragment<",
        "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static m:Ljava/lang/String; = "portal"

.field public static n:Ljava/lang/String; = "pkg"

.field public static o:Ljava/lang/String; = "bpid"

.field public static p:Ljava/lang/String; = "adId"

.field public static q:Ljava/lang/String; = "cid"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/RelativeLayout;

.field public E:Landroid/widget/RelativeLayout;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/LinearLayout;

.field public L:I

.field public M:I

.field public N:Lcom/lenovo/anyshare/Kud;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lcom/ushareit/ads/reserve/db/ReserveInfo;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->L:I

    .line 3
    iput v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->M:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->M:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private a(II)Landroid/view/View;
    .locals 4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0540

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090b31

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->mc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    const p1, 0x7f11098c

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    :cond_2
    :goto_0
    new-instance p1, Lcom/lenovo/anyshare/_ud;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/_ud;-><init>(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)V

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bvd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    const p1, 0x7f1109a5

    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    if-ne p2, v2, :cond_5

    const p1, 0x7f11098d

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    :cond_5
    :goto_1
    new-instance p1, Lcom/lenovo/anyshare/Zud;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Zud;-><init>(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)V

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bvd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;
    .locals 2

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    sget-object v1, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->q:Ljava/lang/String;

    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-direct {p0}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Ljava/lang/String;
    .locals 10

    .line 21
    iget-wide v0, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->u:J

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    const-string v2, "M.dd"

    .line 24
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dcd;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const-wide/32 v3, 0x5265c00

    add-long/2addr v0, v3

    .line 27
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dcd;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    iget-object p1, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->s:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;

    iget-wide v0, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;->a:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcd;->b(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcd;->b(J)Ljava/lang/String;

    move-result-object p1

    .line 30
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->L:I

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private b(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const v3, 0x7f090b2a

    const/4 v4, 0x1

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 6
    sget-object v6, Lcom/lenovo/anyshare/avd;->a:[I

    iget-object v7, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->r:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iput v4, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->L:I

    goto :goto_1

    .line 8
    :cond_1
    iput v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->L:I

    .line 9
    :goto_1
    iget v6, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->L:I

    if-ne v5, v6, :cond_2

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 11
    :goto_2
    iget-object v2, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 12
    iget-object v2, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 14
    iget-object v6, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->t:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    iput v4, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->M:I

    goto :goto_3

    .line 16
    :cond_4
    iput v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->M:I

    .line 17
    :goto_3
    iget v6, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->M:I

    if-ne v5, v6, :cond_5

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->M:I

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->i(I)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)Lcom/ushareit/ads/reserve/db/ReserveInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->w:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->L:I

    return p0
.end method

.method public static synthetic f(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->t:Ljava/lang/String;

    return-object p0
.end method

.method private i(I)V
    .locals 4

    const v0, 0x7f090b2a

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    iget-object v3, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 5
    iget-object v3, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private lc()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->w:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/avd;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x8

    const v2, 0x7f11099c

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11099d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->w:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-direct {p0, v0}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->B:Landroid/widget/TextView;

    const v1, 0x7f11099b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->w:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-direct {p0, v0}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :pswitch_6
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11099e

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->w:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-wide v5, v5, Lcom/ushareit/ads/reserve/db/ReserveInfo;->u:J

    const-string v7, "dd\'th\', MMM"

    invoke-static {v5, v6, v7}, Lcom/lenovo/anyshare/dcd;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mc()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1109a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->w:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v1, v1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->s:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;

    .line 7
    iget-wide v4, v3, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;->b:J

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dcd;->a(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "00:00"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "24:00"

    .line 9
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v3, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;->a:J

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/dcd;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private nc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->x:Landroid/view/View;

    const v1, 0x7f0900da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->y:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->x:Landroid/view/View;

    const v1, 0x7f0900df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->z:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->x:Landroid/view/View;

    const v1, 0x7f0900e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->A:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->x:Landroid/view/View;

    const v1, 0x7f0900e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->B:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->x:Landroid/view/View;

    const v1, 0x7f0900e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->C:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->x:Landroid/view/View;

    const v1, 0x7f090960

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->D:Landroid/widget/RelativeLayout;

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->x:Landroid/view/View;

    const v1, 0x7f0903f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->E:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->x:Landroid/view/View;

    const v1, 0x7f0902d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->F:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->x:Landroid/view/View;

    const v1, 0x7f0902da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->G:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->x:Landroid/view/View;

    const v1, 0x7f0900d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->D:Landroid/widget/RelativeLayout;

    const v2, 0x7f0902db

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->H:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->D:Landroid/widget/RelativeLayout;

    const v3, 0x7f090c86

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->I:Landroid/widget/LinearLayout;

    .line 13
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->J:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->K:Landroid/widget/LinearLayout;

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/Kud;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Kud;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->N:Lcom/lenovo/anyshare/Kud;

    .line 16
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->w:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/lenovo/anyshare/GLd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->w:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->w:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070120

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->w:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v3, v3, Lcom/ushareit/ads/reserve/db/ReserveInfo;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/OA;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/OA;-><init>(I)V

    invoke-static {v3}, Lcom/lenovo/anyshare/vC;->c(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/vC;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 21
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->z:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->w:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v2, v2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->w:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-wide v2, v2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->q:J

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-direct {p0}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->lc()V

    .line 25
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->H:Landroid/widget/TextView;

    const v1, 0x7f1109ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->J:Landroid/widget/TextView;

    const v1, 0x7f1109ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->I:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->a(II)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->I:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v2}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->a(II)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->K:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-direct {p0, v3, v1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->a(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->K:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v2}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->a(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->w:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-direct {p0, v0}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->b(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    .line 32
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->F:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/Xud;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Xud;-><init>(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bvd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->G:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/Yud;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Yud;-><init>(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bvd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->x:Landroid/view/View;

    .line 3
    invoke-direct {p0}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->nc()V

    return-void
.end method


# virtual methods
.method public Sb()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public _a()Lcom/ushareit/ads/reserve/db/ReserveInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/GLd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->w:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->w:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    return-object v0
.end method

.method public bridge synthetic _a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->_a()Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(ZZLcom/ushareit/ads/reserve/db/ReserveInfo;)Lcom/ushareit/ads/reserve/db/ReserveInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(ZZLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p3, Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->a(ZZLcom/ushareit/ads/reserve/db/ReserveInfo;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->f(Landroid/view/View;)V

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c053a

    return v0
.end method

.method public h(Ljava/lang/String;)Lcom/ushareit/ads/reserve/db/ReserveInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->h(Ljava/lang/String;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->r:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->s:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->t:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->v:Ljava/lang/String;

    .line 6
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->L:I

    if-nez v0, :cond_0

    const-string v0, "wifinonly"

    goto :goto_0

    :cond_0
    const-string v0, "anytriffic"

    .line 2
    :goto_0
    iget v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->M:I

    if-nez v1, :cond_1

    const-string v1, "leisuretime"

    goto :goto_1

    :cond_1
    const-string v1, "anytime"

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->w:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v4, "back"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/lenovo/anyshare/EId;->a(Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->onDestroy()V

    return-void
.end method

.method public onKeyDown(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->w:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v2, ""

    const-string v3, "back"

    invoke-static {v0, v1, v3, v2, v2}, Lcom/lenovo/anyshare/EId;->a(Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onKeyDown(I)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/bvd;->a(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
