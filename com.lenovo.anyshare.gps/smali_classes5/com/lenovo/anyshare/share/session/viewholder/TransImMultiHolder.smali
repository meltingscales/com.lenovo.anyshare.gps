.class public Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;
.super Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lAb;
    }
.end annotation


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/LinearLayout;

.field public h:[Landroid/view/View;

.field public i:Lcom/lenovo/anyshare/Axb;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x3

    .line 2
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->h:[Landroid/view/View;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->i:Lcom/lenovo/anyshare/Axb;

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->j:Z

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;Lcom/lenovo/anyshare/Bxb;)V
    .locals 8

    .line 46
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p4}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object p3

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 48
    :goto_0
    invoke-virtual {p4}, Lcom/lenovo/anyshare/Bxb;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget-object p3, p4, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p3}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object p3

    .line 50
    iget-object p4, p3, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p4}, Lcom/lenovo/anyshare/Cjj;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p4

    invoke-static {p1, p3, p2, p4}, Lcom/lenovo/anyshare/_Ea;->a(Landroid/content/Context;Lcom/lenovo/anyshare/mli;Landroid/widget/ImageView;I)V

    goto/16 :goto_3

    .line 51
    :cond_2
    iget-object v0, p4, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 52
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/lenovo/anyshare/iw;->a(Landroid/view/View;)V

    .line 53
    iget-object v3, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/lenovo/anyshare/Rje;->a(Ljava/io/File;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz p3, :cond_4

    .line 54
    invoke-virtual {p4}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p4

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p4, v2, :cond_4

    .line 55
    invoke-static {v0}, Lcom/lenovo/anyshare/Kna;->a(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p4

    if-eqz p4, :cond_4

    instance-of p4, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p4, :cond_4

    .line 56
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object p3

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 57
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object p4

    iget-object p4, p4, Lcom/lenovo/anyshare/Kna;->f:Ljava/lang/String;

    .line 58
    invoke-virtual {p3, p1, v0, p4, p2}, Lcom/lenovo/anyshare/Kna;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 59
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Kna;->a(Landroid/view/View;F)V

    goto :goto_3

    :cond_4
    if-nez p3, :cond_6

    if-eqz v1, :cond_5

    goto :goto_2

    .line 60
    :cond_5
    iget-object p3, v0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p4

    invoke-static {p4}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p4

    invoke-static {p1, p3, p2, p4}, Lcom/lenovo/anyshare/VEa;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_3

    .line 61
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p3

    invoke-static {p1, v0, p2, p3}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    :goto_3
    return-void
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/Bxb;)V
    .locals 8

    const v0, 0x7f090260

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/MaskProgressBar;

    .line 63
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bxb;->u()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    iget-wide v1, p2, Lcom/lenovo/anyshare/Bxb;->H:J

    mul-long v1, v1, v3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bxb;->u()J

    move-result-wide v3

    div-long v3, v1, v3

    :cond_0
    long-to-int v1, v3

    const v2, 0x7f090242

    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f090a6e

    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 66
    iget-object v3, p2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v3, v3, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 67
    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v7, 0x8

    if-eqz v4, :cond_2

    const/16 v1, 0x64

    .line 68
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setProgress(I)V

    .line 69
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->b(Lcom/lenovo/anyshare/Bxb;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 72
    :cond_2
    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$Status;->WAITING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$Status;->PROCESSING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 73
    :cond_3
    iget-object p2, p2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object p2, p2, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    if-eqz p2, :cond_4

    .line 74
    invoke-virtual {p2}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result p2

    if-ne p2, v7, :cond_4

    .line 75
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setProgress(I)V

    .line 76
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setProgress(I)V

    .line 80
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setProgress(I)V

    .line 84
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Axb;)V
    .locals 3

    .line 40
    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->w:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_0
    iget-boolean p1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->x:Z

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Axb;Landroid/content/Context;)V
    .locals 7

    .line 18
    iget-object v0, p1, Lcom/lenovo/anyshare/Axb;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 19
    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->h:[Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 21
    iget-boolean v4, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->w:Z

    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701a7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701f5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    .line 24
    :goto_1
    iget-object v4, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 25
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    .line 27
    iget-object v4, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->h:[Landroid/view/View;

    aget-object v4, v4, v2

    .line 28
    iget-boolean v5, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->w:Z

    if-eqz v5, :cond_2

    if-gt v0, v2, :cond_2

    const/16 v5, 0x8

    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 30
    :cond_2
    iget-boolean v5, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->w:Z

    if-nez v5, :cond_3

    if-gt v0, v2, :cond_3

    const/4 v5, 0x4

    .line 31
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 32
    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v5, p1, Lcom/lenovo/anyshare/Axb;->E:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Bxb;

    const v6, 0x7f09025e

    .line 34
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-direct {p0, p2, v6, v4, v5}, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;Lcom/lenovo/anyshare/Bxb;)V

    .line 35
    invoke-direct {p0, v4, v5}, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bxb;)V

    .line 36
    invoke-direct {p0, v5, v4}, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->a(Lcom/lenovo/anyshare/Bxb;Landroid/view/View;)V

    .line 37
    new-instance v6, Lcom/lenovo/anyshare/iAb;

    invoke-direct {v6, p0, v5}, Lcom/lenovo/anyshare/iAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/lAb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v6, 0x7f09025d

    .line 38
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 39
    new-instance v6, Lcom/lenovo/anyshare/jAb;

    invoke-direct {v6, p0, v5}, Lcom/lenovo/anyshare/jAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/lAb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bxb;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09025f

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 95
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->a(Lcom/lenovo/anyshare/Bxb;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->c(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bxb;)Z
    .locals 2

    .line 87
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/share/ShareActivity;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->C()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 91
    iget-object v1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Kna;->a(Lcom/lenovo/anyshare/Bxb;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/lenovo/anyshare/Axb;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->i:Lcom/lenovo/anyshare/Axb;

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Axb;->t()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->j:Z

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Axb;Landroid/content/Context;)V
    .locals 1

    .line 8
    iget-boolean p2, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->w:Z

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Axb;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Axb;->t()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->d:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/EBb;->b(Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;)V

    if-eqz p2, :cond_0

    .line 12
    iget-object p1, p2, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110c9f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->d:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/EBb;->a(Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->c:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Bxb;)Z
    .locals 2

    .line 20
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/share/ShareActivity;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->C()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 24
    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Lcom/lenovo/anyshare/Bxb;)V
    .locals 4

    const-string v0, "TransImMultiHolder"

    const-string v1, "SAFEBOX.onClickSafeBoxItem"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v1

    .line 6
    iget-boolean v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->j:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/Kna;->f:Ljava/lang/String;

    :goto_0
    new-instance v3, Lcom/lenovo/anyshare/kAb;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/kAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;)V

    .line 7
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/lenovo/anyshare/Kna;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 5

    .line 7
    check-cast p1, Lcom/lenovo/anyshare/Axb;

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->b(Lcom/lenovo/anyshare/Axb;)V

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p1, Lcom/lenovo/anyshare/Axb;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p1, Lcom/lenovo/anyshare/Axb;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bxb;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/share/session/item/TransItem;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->h:[Landroid/view/View;

    aget-object v3, v3, v0

    const v4, 0x7f09025e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->h:[Landroid/view/View;

    aget-object v4, v4, v0

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;Lcom/lenovo/anyshare/Bxb;)V

    :cond_0
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/share/session/item/TransItem;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->h:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bxb;)V

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->h:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->a(Lcom/lenovo/anyshare/Bxb;Landroid/view/View;)V

    .line 16
    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/session/item/TransItem;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/item/TransItem;->l()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Axb;

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->b(Lcom/lenovo/anyshare/Axb;)V

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->b(Lcom/lenovo/anyshare/Axb;Landroid/content/Context;)V

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->a(Lcom/lenovo/anyshare/Axb;Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->a(Lcom/lenovo/anyshare/Axb;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f091136

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f091133

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f09093d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->e:Landroid/view/View;

    const v0, 0x7f090939

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->f:Landroid/view/View;

    const v0, 0x7f09093a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->g:Landroid/widget/LinearLayout;

    return-void
.end method
