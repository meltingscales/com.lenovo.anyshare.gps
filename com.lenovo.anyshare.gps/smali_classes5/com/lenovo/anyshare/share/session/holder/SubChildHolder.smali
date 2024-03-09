.class public Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fxb;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/share/session/view/SubChildItemView$a;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ProgressBar;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/airbnb/lottie/LottieAnimationView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/content/Context;

.field public n:Landroid/content/res/ColorStateList;

.field public o:I

.field public p:Landroid/content/res/ColorStateList;

.field public q:I

.field public r:Lcom/ushareit/nft/channel/ShareRecord;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->m:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06026b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->n:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06064c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->o:I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06026a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->p:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06064b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->q:I

    const v0, 0x7f090dea

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f090dee

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f090de7

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f090ded

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->e:Landroid/widget/ImageView;

    const v0, 0x7f090dec

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->f:Landroid/widget/Button;

    const v0, 0x7f090de8

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->g:Landroid/widget/ImageView;

    const v0, 0x7f090deb

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->h:Landroid/widget/ProgressBar;

    const v0, 0x7f090de6

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->i:Landroid/view/View;

    const v0, 0x7f090de9

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->j:Landroid/widget/TextView;

    const v0, 0x7f090def

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0906e5

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->l:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;)I
    .locals 0

    const p1, 0x7f1101b0

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;)Lcom/lenovo/anyshare/share/session/view/SubChildItemView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->a:Lcom/lenovo/anyshare/share/session/view/SubChildItemView$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p2, p2, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result p2

    :goto_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hIb;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/Bxb;)V
    .locals 6

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->g:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v2}, Lcom/lenovo/anyshare/Cjj;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/_Ea;->a(Landroid/content/Context;Lcom/lenovo/anyshare/mli;Landroid/widget/ImageView;I)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 18
    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->g:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/lenovo/anyshare/iDa;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/VEa;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->g:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/lenovo/anyshare/iDa;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    :goto_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;Landroid/widget/Button;I)V
    .locals 3

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 39
    sget-object v2, Lcom/lenovo/anyshare/exb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const v2, 0x7f0801e4

    if-eq p1, v0, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f110196

    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 41
    invoke-static {p2, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110195

    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    const p1, 0x7f0801e5

    .line 44
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 45
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 46
    iget p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->q:I

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1101cb

    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 48
    invoke-static {p2, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 49
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 50
    :cond_3
    iget p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->o:I

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    if-ne p3, p1, :cond_5

    const/16 p1, 0x8

    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 52
    :cond_5
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 53
    invoke-static {p2, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 54
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;)Lcom/ushareit/nft/channel/ShareRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->r:Lcom/ushareit/nft/channel/ShareRecord;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 10

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->f:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    move-result-object v0

    .line 17
    iget-object v1, p2, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-ne v1, v2, :cond_4

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->f:Landroid/widget/Button;

    invoke-virtual {p1, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    sget-object p1, Lcom/lenovo/anyshare/exb;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_0

    goto/16 :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->f:Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->f:Landroid/widget/Button;

    invoke-direct {p0, v0, p1, v8}, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->a(Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;Landroid/widget/Button;I)V

    goto/16 :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->m:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->a(Landroid/content/Context;Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->m:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->a(Landroid/content/Context;Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    iget p2, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->o:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->f:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 36
    sget-object v1, Lcom/lenovo/anyshare/exb;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v7, :cond_a

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->f:Landroid/widget/Button;

    invoke-virtual {p1, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->f:Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->f:Landroid/widget/Button;

    invoke-direct {p0, v0, p1, v8}, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->a(Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;Landroid/widget/Button;I)V

    goto/16 :goto_1

    .line 42
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->f:Landroid/widget/Button;

    invoke-virtual {p1, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->m:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->a(Landroid/content/Context;Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    iget p2, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->q:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 46
    :cond_7
    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->G:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    sget-object v1, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->CLOUD:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    if-ne p1, v1, :cond_8

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->f:Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->f:Landroid/widget/Button;

    invoke-direct {p0, v0, p1, v8}, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->a(Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;Landroid/widget/Button;I)V

    goto/16 :goto_1

    .line 50
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->m:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->a(Landroid/content/Context;Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    iget p2, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->o:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->f:Landroid/widget/Button;

    invoke-virtual {p1, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    .line 54
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->f:Landroid/widget/Button;

    invoke-virtual {p1, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->m:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->a(Landroid/content/Context;Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    iget p2, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->o:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 58
    :cond_a
    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_c

    .line 60
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->f:Landroid/widget/Button;

    invoke-virtual {p1, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 62
    iget p1, p2, Lcom/ushareit/nft/channel/ShareRecord;->o:I

    if-eq p1, v7, :cond_b

    .line 63
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    const p2, 0x7f110216

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 64
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    iget p2, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->o:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    return-void

    .line 65
    :cond_c
    iget v0, p2, Lcom/ushareit/nft/channel/ShareRecord;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 66
    iput v8, p2, Lcom/ushareit/nft/channel/ShareRecord;->o:I

    .line 67
    :cond_d
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->a(Lcom/ushareit/nft/channel/ShareRecord;)I

    move-result v0

    .line 69
    sget-object v1, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->FINISHED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->f:Landroid/widget/Button;

    invoke-direct {p0, v1, v2, v0}, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->a(Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;Landroid/widget/Button;I)V

    .line 70
    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    check-cast p1, Lcom/ushareit/content/item/AppItem;

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->m:Landroid/content/Context;

    iget-object v1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget p1, p1, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_f

    .line 72
    iget p1, p2, Lcom/ushareit/nft/channel/ShareRecord;->o:I

    if-eq p1, v6, :cond_f

    if-ne p1, v7, :cond_e

    goto :goto_0

    .line 73
    :cond_e
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->f:Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 74
    :cond_f
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->f:Landroid/widget/Button;

    invoke-virtual {p1, v9}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private b(Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Toi$b$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Toi$b$a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f110bed

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 6

    .line 10
    iget v0, p2, Lcom/ushareit/nft/channel/ShareRecord;->o:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    const v5, 0x7f0701b2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->j:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->m:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110bea

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->j:Landroid/widget/TextView;

    const p2, -0x4aeaf

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080c60

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->j:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->m:Landroid/content/Context;

    const v5, 0x7f1101b3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Wwb;->a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->j:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->m:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110bec

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->j:Landroid/widget/TextView;

    const p2, -0xf16cd2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080c61

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 33
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->j:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 37
    :cond_3
    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    check-cast p1, Lcom/ushareit/content/item/AppItem;

    .line 38
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->m:Landroid/content/Context;

    iget-object v0, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget p1, p1, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    const p2, -0x666667

    if-nez p1, :cond_4

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f110be9

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 43
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->j:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private c(Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    const-string v1, "Android/obb/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110caf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110cae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->k()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->m:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/bpa;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-wide v2, p1, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p2, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c53

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c55

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/16 v4, 0x64

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 8
    iget-wide v0, p2, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x64

    .line 9
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    move-result-object p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateProgress size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " completedSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "  progress : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SubChildHolder"

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lcom/lenovo/anyshare/exb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;
    .locals 3

    .line 20
    iget-object v0, p2, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 21
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-ne v0, v1, :cond_0

    .line 22
    sget-object p1, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->FINISHED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object p1

    .line 23
    :cond_0
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$Status;->WAITING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$Status;->PROCESSING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p2, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    .line 25
    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->G:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    sget-object v1, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->CLOUD:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    if-ne p1, v1, :cond_2

    .line 26
    sget-object p1, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->RETRY:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object p1

    .line 27
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->EXPRESS:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    const/16 v2, 0x8

    if-ne p1, v1, :cond_5

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 29
    sget-object p1, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->CANCELED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object p1

    .line 30
    :cond_3
    iget-object p1, p2, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object p2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne p1, p2, :cond_4

    .line 31
    sget-object p1, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->RETRY:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object p1

    .line 32
    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->FAILED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v0}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 34
    sget-object p1, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->CANCELED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object p1

    .line 35
    :cond_6
    sget-object p1, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->FAILED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object p1

    .line 36
    :cond_7
    :goto_0
    sget-object p1, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->PROGRESSING:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;I)V
    .locals 0

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->r:Lcom/ushareit/nft/channel/ShareRecord;

    .line 5
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->b(Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->c(Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->b(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->a(Lcom/lenovo/anyshare/Bxb;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->c(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/share/session/view/SubChildItemView$a;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->a:Lcom/lenovo/anyshare/share/session/view/SubChildItemView$a;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->f:Landroid/widget/Button;

    new-instance v0, Lcom/lenovo/anyshare/dxb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dxb;-><init>(Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fxb;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;I)V
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->r:Lcom/ushareit/nft/channel/ShareRecord;

    const/high16 p3, 0x30000

    .line 3
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/share/session/item/TransItem;->b(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->a(Lcom/lenovo/anyshare/Bxb;)V

    :cond_0
    const/high16 p3, 0x90000

    .line 5
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/share/session/item/TransItem;->b(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->b(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->c(Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->c(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    :cond_1
    const/high16 p3, 0x50000

    .line 9
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/share/session/item/TransItem;->b(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->d(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->c(Lcom/ushareit/nft/channel/ShareRecord;)V

    :cond_2
    return-void
.end method
