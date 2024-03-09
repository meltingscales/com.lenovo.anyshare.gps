.class public Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;
.super Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pBb;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/ProgressBar;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/view/ViewStub;

.field public G:Lcom/lenovo/anyshare/share/session/view/SubChildItemView;

.field public H:Landroid/content/res/ColorStateList;

.field public I:I

.field public J:Landroid/content/res/ColorStateList;

.field public K:I

.field public L:Landroid/view/View;

.field public M:Landroidx/recyclerview/widget/RecyclerView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/ViewStub;

.field public o:Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;

.field public p:Landroid/view/ViewStub;

.field public q:Landroid/view/ViewStub;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0612

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)I
    .locals 2

    .line 104
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/OperateStatus;->WAITING:Lcom/lenovo/anyshare/share/session/helper/OperateStatus;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/OperateStatus;->toInt()I

    move-result v0

    const-string v1, "OperateStatus"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/helper/OperateStatus;->fromInt(I)Lcom/lenovo/anyshare/share/session/helper/OperateStatus;

    move-result-object p1

    .line 105
    sget-object v0, Lcom/lenovo/anyshare/cBb;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const p1, 0x7f1101b0

    return p1

    :cond_0
    const p1, 0x7f1101b4

    return p1

    :cond_1
    const p1, 0x7f1101b2

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;)Lcom/ushareit/content/item/AppItem;
    .locals 1

    .line 138
    :try_start_0
    instance-of v0, p1, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/content/item/AppItem;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    check-cast p1, Lcom/ushareit/content/item/AppItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/Bxb;)Ljava/lang/String;
    .locals 0

    .line 136
    iget-object p2, p2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object p2, p2, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result p2

    :goto_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hIb;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const v2, -0x99999a

    const/16 v3, 0x8

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    if-eq p1, v1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->E:Landroid/widget/TextView;

    const p2, 0x7f110c51

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 72
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    if-ne p2, v1, :cond_4

    .line 76
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->E:Landroid/widget/TextView;

    const p2, 0x7f110c50

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bxb;Landroid/content/Context;)V
    .locals 2

    .line 63
    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v0, v1, :cond_0

    .line 65
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/dBb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/dBb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;Lcom/lenovo/anyshare/Bxb;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->h:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->h:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b(Lcom/ushareit/nft/channel/ShareRecord;)Lcom/lenovo/anyshare/Yqf;
    .locals 1

    .line 50
    :try_start_0
    instance-of v0, p1, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/Yqf;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Yqf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 49
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 5

    .line 21
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c06b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 22
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 24
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    new-instance v2, Lcom/lenovo/anyshare/_Ab;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/_Ab;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x2

    .line 26
    new-array v3, v2, [I

    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    neg-int v4, v4

    div-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x32

    invoke-virtual {v1, p1, v4, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 30
    new-instance p1, Lcom/lenovo/anyshare/aBb;

    invoke-direct {p1, p0, v1}, Lcom/lenovo/anyshare/aBb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;Landroid/widget/PopupWindow;)V

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/pBb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance p1, Lcom/lenovo/anyshare/bBb;

    invoke-direct {p1, p0, v1}, Lcom/lenovo/anyshare/bBb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;Landroid/widget/PopupWindow;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1388

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c(Lcom/ushareit/nft/channel/ShareRecord;)Z
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->a(Lcom/ushareit/nft/channel/ShareRecord;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Bxb;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private j(Lcom/lenovo/anyshare/Bxb;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-object v1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->G:Lcom/lenovo/anyshare/share/session/view/SubChildItemView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->b(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 7
    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "trans_app_data"

    .line 8
    invoke-virtual {p1, v1}, Lcom/ushareit/user/UserInfo;->a(Ljava/lang/String;)Lcom/ushareit/user/UserInfo$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget p1, p1, Lcom/ushareit/user/UserInfo$b;->c:I

    const/4 v1, 0x3

    if-lt p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->b(Z)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->b(Z)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->b(Z)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->b(Z)V

    :goto_0
    return-void
.end method

.method private k(Lcom/lenovo/anyshare/Bxb;)Lcom/lenovo/anyshare/Bwd;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->l(Lcom/lenovo/anyshare/Bxb;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/SZ;->a()Lcom/lenovo/anyshare/SZ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object p1

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/SZ;->a(ZLjava/lang/String;)Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    return-object p1
.end method

.method private l(Lcom/lenovo/anyshare/Bxb;)Lcom/ushareit/content/item/AppItem;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->a(Lcom/ushareit/nft/channel/ShareRecord;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    return-object p1
.end method

.method private m(Lcom/lenovo/anyshare/Bxb;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->m()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v2, 0x7f110c9f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_0
    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const v4, 0x7f110ca5

    const v5, 0x7f110ca6

    const-string v6, "#247fff"

    const-string v7, " "

    if-ne v1, v3, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const v4, 0x7f110ca6

    :goto_1
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const v4, 0x7f110ca6

    :goto_2
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-static {v6, p1}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private n(Lcom/lenovo/anyshare/Bxb;)Lcom/lenovo/anyshare/Yqf;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->b(Lcom/ushareit/nft/channel/ShareRecord;)Lcom/lenovo/anyshare/Yqf;

    move-result-object p1

    return-object p1
.end method

.method private o(Lcom/lenovo/anyshare/Bxb;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->G:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    sget-object v1, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->HISTORY:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    if-eq v0, v1, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->GAME:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->k(Lcom/lenovo/anyshare/Bxb;)Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->p:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->r:Landroid/view/View;

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->r:Landroid/view/View;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->r:Landroid/view/View;

    const v1, 0x7f09018a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/ui/view/BrandBannerAdView;

    .line 12
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/ui/view/BrandBannerAdView;->b(Lcom/lenovo/anyshare/Bwd;)V

    return-void

    .line 13
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->r:Landroid/view/View;

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private p(Lcom/lenovo/anyshare/Bxb;)V
    .locals 2

    const-string v0, "UI.TransSingleHolder"

    const-string v1, "renderRecommendAd"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ZZ;->a()Lcom/lenovo/anyshare/ZZ;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZZ;->a(Lcom/ushareit/nft/channel/ShareRecord;)Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->q:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->s:Landroid/view/View;

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->s:Landroid/view/View;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->s:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->s:Landroid/view/View;

    const v1, 0x7f090eee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/ui/view/TransRBanerAdView;

    .line 11
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/ui/view/TransRBanerAdView;->b(Lcom/lenovo/anyshare/Bwd;)V

    return-void

    .line 12
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->s:Landroid/view/View;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private q(Lcom/lenovo/anyshare/Bxb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->o:Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->G:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    sget-object v1, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->HISTORY:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    if-eq v0, v1, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->GAME:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_8

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->A()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->FINISHED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    if-ne v0, v1, :cond_8

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->l(Lcom/lenovo/anyshare/Bxb;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Ctb;->a()Lcom/lenovo/anyshare/Ctb;

    move-result-object v1

    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Ctb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Ctb$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->o:Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0, v1}, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->a(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Ctb$a;Z)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->o:Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;

    if-nez v2, :cond_5

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->n:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0900d6

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;

    iput-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->o:Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->o:Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;

    iget-object v3, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-boolean v4, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->w:Z

    if-eqz v4, :cond_7

    iget-boolean p1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->x:Z

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v2, v3, v0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->a(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Ctb$a;Z)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->o:Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method private r(Lcom/lenovo/anyshare/Bxb;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->m:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v2, 0x7f09023e

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/ushareit/tools/core/utils/PackageUtils;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_9

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->I:Lcom/ushareit/user/UserInfo$a;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->I:Lcom/ushareit/user/UserInfo$a;

    iget-object v0, v0, Lcom/ushareit/user/UserInfo$a;->b:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    sget-object v2, Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;->A32:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->l(Lcom/lenovo/anyshare/Bxb;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 7
    :cond_4
    iget-object v0, p1, Lcom/ushareit/content/item/AppItem;->y:Ljava/util/List;

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/PackageUtils;->a(Ljava/util/List;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    return-void

    .line 8
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Bxb;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    return-void

    .line 9
    :cond_6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ckj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 12
    :cond_8
    iget-object v0, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v1, "packageName"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/Transfer"

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v1, "/Feed"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v1, "/ViewMore"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private s(Lcom/lenovo/anyshare/Bxb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->m:Landroid/view/View;

    const v1, 0x7f090246

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-static {}, Lcom/ushareit/tools/core/utils/PackageUtils;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->l(Lcom/lenovo/anyshare/Bxb;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance v1, Lcom/lenovo/anyshare/lBb;

    invoke-direct {v1, p0, p1, v0}, Lcom/lenovo/anyshare/lBb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;Lcom/ushareit/content/item/AppItem;Landroid/widget/TextView;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_4
    :goto_0
    return-void
.end method

.method private t(Lcom/lenovo/anyshare/Bxb;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->v:Z

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->u:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->O:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->s()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->u:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->O:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->u:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->O:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090ee7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->L:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->L:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090ee6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private u(Lcom/lenovo/anyshare/Bxb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->s()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->G:Lcom/lenovo/anyshare/share/session/view/SubChildItemView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->G:Lcom/lenovo/anyshare/share/session/view/SubChildItemView;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->F:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090df0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/session/view/SubChildItemView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->G:Lcom/lenovo/anyshare/share/session/view/SubChildItemView;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->G:Lcom/lenovo/anyshare/share/session/view/SubChildItemView;

    new-instance v1, Lcom/lenovo/anyshare/eBb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/eBb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;Lcom/lenovo/anyshare/Bxb;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/share/session/view/SubChildItemView;->a(Lcom/lenovo/anyshare/Bxb;Lcom/lenovo/anyshare/share/session/view/SubChildItemView$a;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/session/view/SubChildItemView;->a(Lcom/lenovo/anyshare/Bxb;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->G:Lcom/lenovo/anyshare/share/session/view/SubChildItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private v(Lcom/lenovo/anyshare/Bxb;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->G:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    sget-object v1, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->HISTORY:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f080c1d

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/cBb;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->x()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f080c1a

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/lenovo/anyshare/gtb;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/gtb;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f080c1e

    :goto_2
    if-lez v2, :cond_6

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->i:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :cond_6
    return-void
.end method

.method private w(Lcom/lenovo/anyshare/Bxb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c53

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c55

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/16 v4, 0x64

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 8
    iget-wide v0, p1, Lcom/lenovo/anyshare/Bxb;->H:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->u()J

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
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->A()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    move-result-object p1

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/cBb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private x(Lcom/lenovo/anyshare/Bxb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->A()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->m:Landroid/view/View;

    const v0, 0x7f090bc2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private y(Lcom/lenovo/anyshare/Bxb;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->A:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->f:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->m(Lcom/lenovo/anyshare/Bxb;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->A:I

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0f0002

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    iget-wide v7, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->B:J

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->c:Landroid/view/View;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->l:Landroid/view/View;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->w:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->w:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->v:Landroid/view/View;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->w:Landroid/view/View;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->t(Lcom/lenovo/anyshare/Bxb;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->v:Landroid/view/View;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->t:Landroid/view/View;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->x:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->d:Landroid/view/View;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->y:Z

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/16 v2, 0x8

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->v(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/content/item/AppItem;I)I
    .locals 4

    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101b8

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    return v1

    .line 102
    :cond_0
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Bxb;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;)I

    move-result p2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const p1, 0x7f1101b6

    return p1

    :cond_1
    const p1, 0x7f1101cc

    return p1

    :cond_2
    return v1

    :cond_3
    const p1, 0x7f1101df

    return p1

    .line 103
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    const p1, 0x7f1101c1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/Bxb;)V
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->A()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/lenovo/anyshare/cBb;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_2

    .line 109
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->l(Lcom/lenovo/anyshare/Bxb;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    .line 110
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->m:Landroid/view/View;

    const v3, 0x7f09023e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 111
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 112
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 113
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.android.vending"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 114
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lcom/lenovo/anyshare/Cga;->c:Ljava/lang/String;

    invoke-static {v3, v5, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 115
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/lenovo/anyshare/mBb;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/mBb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;Lcom/ushareit/content/item/AppItem;)V

    new-instance v0, Lcom/lenovo/anyshare/nBb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/nBb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;Lcom/lenovo/anyshare/Bxb;)V

    new-instance p1, Lcom/lenovo/anyshare/oBb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/oBb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;)V

    const-string v3, "/Transfer"

    .line 116
    invoke-static {v3}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v3

    const-string v4, "/IncompatibleAppDialog"

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-static {v2, v1, v0, p1, v3}, Lcom/lenovo/anyshare/widget/dialog/GotoPlayStoreDialog;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Jsj$f;Landroid/view/View$OnClickListener;Lcom/lenovo/anyshare/Jsj$b;Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f110c49

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 120
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1109b0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/ZAb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/ZAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;Lcom/lenovo/anyshare/Bxb;)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 122
    invoke-virtual {p1, v4}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e(Z)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p1

    const-string v0, "session_arm_tip"

    .line 123
    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    :goto_1
    return-void

    .line 124
    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->b(Lcom/lenovo/anyshare/Bxb;)I

    move-result v1

    const v2, 0x7f1101b6

    if-eq v1, v2, :cond_5

    .line 125
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->b(Lcom/lenovo/anyshare/Bxb;)I

    :cond_5
    if-eqz v0, :cond_6

    .line 126
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_6

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->b(Lcom/lenovo/anyshare/Bxb;)I

    move-result v1

    const v2, 0x7f1101c1

    if-ne v1, v2, :cond_6

    .line 127
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ckj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 128
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ckj;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 129
    :cond_6
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    instance-of v1, v0, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-nez v1, :cond_7

    return-void

    .line 130
    :cond_7
    sget-object v1, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dla;->b(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "/History/ImportContacts"

    .line 131
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 132
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->VIEW:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;Lcom/lenovo/anyshare/lxb;)V

    goto :goto_2

    .line 133
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->CANCEL:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;Lcom/lenovo/anyshare/lxb;)V

    .line 134
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UF_SHTransCancelRecord"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 135
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->RETRY:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;Lcom/lenovo/anyshare/lxb;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bxb;Z)V
    .locals 11

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->c:Landroid/view/View;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->f:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->m(Lcom/lenovo/anyshare/Bxb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->A:I

    .line 47
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f0002

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x1

    iget-wide v9, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->B:J

    invoke-static {v9, v10}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->l:Landroid/view/View;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->w:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->w:Z

    if-eqz v1, :cond_4

    .line 50
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/bpa;->c(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->z:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/bpa;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->v:Landroid/view/View;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->A:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->D:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->C:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->w:Landroid/view/View;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->t(Lcom/lenovo/anyshare/Bxb;)V

    .line 56
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->v:Landroid/view/View;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->t:Landroid/view/View;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->x:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->d:Landroid/view/View;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->y:Z

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->y:Z

    if-eqz v1, :cond_9

    .line 60
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->v(Lcom/lenovo/anyshare/Bxb;)V

    if-nez p2, :cond_a

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->a(Lcom/lenovo/anyshare/Bxb;Landroid/content/Context;)V

    :cond_a
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 1

    .line 14
    check-cast p1, Lcom/lenovo/anyshare/Bxb;

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/item/TransItem;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->i(Lcom/lenovo/anyshare/Bxb;)V

    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/item/TransItem;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->w(Lcom/lenovo/anyshare/Bxb;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->g(Lcom/lenovo/anyshare/Bxb;)V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/gtb;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->f(Lcom/lenovo/anyshare/Bxb;)V

    :cond_1
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/item/TransItem;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->y(Lcom/lenovo/anyshare/Bxb;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->g(Lcom/lenovo/anyshare/Bxb;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->x(Lcom/lenovo/anyshare/Bxb;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->q(Lcom/lenovo/anyshare/Bxb;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->f(Lcom/lenovo/anyshare/Bxb;)V

    :cond_2
    const/16 v0, 0x8

    .line 28
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/item/TransItem;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->v(Lcom/lenovo/anyshare/Bxb;)V

    :cond_3
    const/high16 v0, 0x10000

    .line 30
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/item/TransItem;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->u(Lcom/lenovo/anyshare/Bxb;)V

    const/high16 v0, 0x90000

    .line 32
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/item/TransItem;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->f(Lcom/lenovo/anyshare/Bxb;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->y(Lcom/lenovo/anyshare/Bxb;)V

    .line 35
    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/item/TransItem;->l()V

    .line 36
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->d(Lcom/lenovo/anyshare/Bxb;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->s(Lcom/lenovo/anyshare/Bxb;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->o(Lcom/lenovo/anyshare/Bxb;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->p(Lcom/lenovo/anyshare/Bxb;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->j(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a(Lcom/lenovo/anyshare/eOf;I)V

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/Bxb;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->a(Lcom/lenovo/anyshare/Bxb;Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->c(Lcom/lenovo/anyshare/Bxb;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->e(Lcom/lenovo/anyshare/Bxb;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->h(Lcom/lenovo/anyshare/Bxb;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->u(Lcom/lenovo/anyshare/Bxb;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->d(Lcom/lenovo/anyshare/Bxb;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->s(Lcom/lenovo/anyshare/Bxb;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->o(Lcom/lenovo/anyshare/Bxb;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->p(Lcom/lenovo/anyshare/Bxb;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->j(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;Landroid/widget/Button;I)V
    .locals 4

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 81
    sget-object v2, Lcom/lenovo/anyshare/cBb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/16 v2, 0x8

    const v3, 0x7f0801e4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f110195

    .line 82
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    const p1, 0x7f0801e5

    .line 83
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 84
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 85
    iget p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->K:I

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 86
    :cond_1
    iget p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->I:I

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    if-ne p3, p1, :cond_3

    .line 87
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 89
    invoke-static {p2, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 90
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->J:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 91
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    if-eqz p1, :cond_5

    .line 92
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_5
    const p1, 0x7f110196

    .line 93
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 94
    invoke-static {p2, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 95
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->J:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 96
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    if-eqz p1, :cond_7

    .line 97
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_7
    const p1, 0x7f1101cc

    .line 98
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 99
    invoke-static {p2, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 100
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->J:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Bxb;)I
    .locals 6

    .line 37
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->l:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->C()Z

    move-result v1

    const v2, 0x7f1101c1

    if-eqz v1, :cond_0

    return v2

    .line 39
    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    instance-of v3, v1, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-nez v3, :cond_1

    return v2

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    .line 42
    sget-object v4, Lcom/lenovo/anyshare/cBb;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const v4, 0x7f1101d6

    const-string v5, "image/wallpaper"

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 43
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result v2

    goto :goto_1

    :pswitch_1
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_2
    const v2, 0x7f1101c3

    goto :goto_1

    :pswitch_3
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const v2, 0x7f1101d6

    goto :goto_1

    :cond_2
    const v2, 0x7f1101c6

    goto :goto_1

    .line 46
    :pswitch_4
    instance-of v0, v1, Lcom/ushareit/content/item/AppItem;

    if-eqz v0, :cond_3

    .line 47
    check-cast v1, Lcom/ushareit/content/item/AppItem;

    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->o:I

    invoke-virtual {p0, v1, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->a(Lcom/ushareit/content/item/AppItem;I)I

    move-result v2

    :cond_3
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06026b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->H:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06064c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->I:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06026a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->J:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06064b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->K:I

    const v0, 0x7f090d38

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->c:Landroid/view/View;

    const v0, 0x7f091133

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->h:Landroid/widget/ImageView;

    const v0, 0x7f090c85

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f090c84

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f090c82

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->i:Landroid/widget/ImageView;

    const v0, 0x7f090c83

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->j:Landroid/widget/TextView;

    const v0, 0x7f090db2

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->d:Landroid/view/View;

    const v0, 0x7f090db1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f090d37

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->k:Landroid/view/View;

    const v0, 0x7f0902ca

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->l:Landroid/view/View;

    const v0, 0x7f0902c9

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->x:Landroid/widget/ImageView;

    const v0, 0x7f0902c8

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->y:Landroid/widget/ImageView;

    const v0, 0x7f0902c6

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->z:Landroid/widget/TextView;

    const v0, 0x7f0902cf

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->A:Landroid/widget/TextView;

    const v0, 0x7f090ae9

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->n:Landroid/view/ViewStub;

    const v0, 0x7f090aea

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->p:Landroid/view/ViewStub;

    const v0, 0x7f090efc

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->q:Landroid/view/ViewStub;

    const v0, 0x7f0902c2

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->m:Landroid/view/View;

    const v0, 0x7f0902c4

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->t:Landroid/view/View;

    const v0, 0x7f0902bc

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->u:Landroid/view/View;

    const v0, 0x7f0902cd

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->v:Landroid/view/View;

    const v0, 0x7f0902ce

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->w:Landroid/view/View;

    const v0, 0x7f09024f

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->B:Landroid/widget/ProgressBar;

    const v0, 0x7f090242

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->C:Landroid/widget/ImageView;

    const v0, 0x7f090252

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->D:Landroid/widget/ImageView;

    const v0, 0x7f09023c

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->F:Landroid/view/ViewStub;

    const v0, 0x7f090245

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->E:Landroid/widget/TextView;

    const v0, 0x7f091077

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->N:Landroid/widget/TextView;

    const v0, 0x7f0907e7

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->O:Landroid/view/View;

    .line 36
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->u()V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Bxb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->m:Landroid/view/View;

    const v1, 0x7f090248

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    const-string v3, ""

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v2

    iget v2, v2, Lcom/lenovo/anyshare/mli;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v5}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v5

    iget-object v5, v5, Lcom/lenovo/anyshare/mli;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, -0x8a8a8b

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0xc

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v2, v4, v5, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v1, v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    instance-of v2, v1, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0910c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->g(Lcom/lenovo/anyshare/Bxb;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->f(Lcom/lenovo/anyshare/Bxb;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->x(Lcom/lenovo/anyshare/Bxb;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->q(Lcom/lenovo/anyshare/Bxb;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->w(Lcom/lenovo/anyshare/Bxb;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->i(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/Bxb;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->G:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    sget-object v1, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->HISTORY:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0905da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f09030b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    const-string v4, "transfer"

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/dEa;->b(Lcom/ushareit/nft/channel/ShareRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/dEa;->a(Lcom/ushareit/nft/channel/ShareRecord;Ljava/lang/String;)Lcom/lenovo/anyshare/Ypd$b;

    move-result-object v0

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->t:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f090251

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->A()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->FINISHED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    .line 10
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080082

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/ClipDrawable;

    .line 11
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ypd$b;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x7d0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v4, 0x7f0805ed

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0805ec

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06026e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-static {p1}, Lcom/lenovo/anyshare/fEa;->b(Lcom/ushareit/nft/channel/ShareRecord;)V

    :cond_4
    return-void
.end method

.method public e(Lcom/lenovo/anyshare/Bxb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/gBb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/gBb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pBb;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/gtb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/hBb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/hBb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pBb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090251

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/iBb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/iBb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pBb;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Lcom/lenovo/anyshare/Bxb;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->m:Landroid/view/View;

    const v3, 0x7f090243

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2
    iget-object v3, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->m:Landroid/view/View;

    const v4, 0x7f090254

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 3
    iget-object v4, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->m:Landroid/view/View;

    const v5, 0x7f090251

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setAlpha(F)V

    .line 5
    iget-object v5, v1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->r(Lcom/lenovo/anyshare/Bxb;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Bxb;->A()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    move-result-object v6

    .line 8
    iget-object v7, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->E:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v7

    sget-object v9, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v12, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-ne v7, v9, :cond_7

    .line 10
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    sget-object v7, Lcom/lenovo/anyshare/cBb;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-eq v7, v12, :cond_1

    if-eq v7, v15, :cond_3

    if-eq v7, v14, :cond_0

    goto/16 :goto_6

    .line 12
    :cond_0
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bxb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_6

    .line 16
    :cond_1
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 18
    :cond_2
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {v4, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-virtual {v0, v6, v4, v13}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->a(Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;Landroid/widget/Button;I)V

    goto/16 :goto_6

    .line 22
    :cond_3
    iget-object v7, v1, Lcom/lenovo/anyshare/Bxb;->G:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    sget-object v9, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->HISTORY:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    if-eq v7, v9, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/gtb;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 23
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-virtual {v4, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->E:Landroid/widget/TextView;

    const v2, -0xa2a3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v5, :cond_4

    .line 27
    iget-object v1, v5, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    .line 28
    iget-object v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->E:Landroid/widget/TextView;

    const v2, 0x7f110c7e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h()Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h()Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p:Z

    if-nez v1, :cond_5

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h()Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v1

    iput-boolean v11, v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p:Z

    .line 32
    iget-object v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->E:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->c(Landroid/view/View;)V

    goto :goto_0

    .line 33
    :cond_4
    iget-object v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->E:Landroid/widget/TextView;

    const v2, 0x7f110c84

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    invoke-virtual {v0, v6, v4, v13}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->a(Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;Landroid/widget/Button;I)V

    goto/16 :goto_6

    .line 36
    :cond_6
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bxb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->I:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 40
    :cond_7
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    invoke-virtual {v4, v11}, Landroid/widget/Button;->setEnabled(Z)V

    .line 42
    sget-object v3, Lcom/lenovo/anyshare/cBb;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    if-eq v3, v11, :cond_14

    if-eq v3, v10, :cond_13

    if-eq v3, v12, :cond_a

    if-eq v3, v15, :cond_9

    if-eq v3, v14, :cond_8

    .line 43
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_6

    .line 45
    :cond_8
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 47
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bxb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->K:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 49
    :cond_9
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 51
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bxb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->I:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :cond_a
    if-nez v5, :cond_b

    const-string v3, ""

    goto :goto_1

    .line 53
    :cond_b
    invoke-virtual {v5}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object v3

    .line 54
    :goto_1
    invoke-static {v3}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-direct {v0, v5}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->c(Lcom/ushareit/nft/channel/ShareRecord;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 55
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    const v1, 0x7f110216

    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    iget v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->I:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 59
    :cond_c
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    invoke-virtual {v4, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 61
    invoke-virtual/range {p0 .. p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->b(Lcom/lenovo/anyshare/Bxb;)I

    move-result v2

    .line 62
    sget-object v3, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->FINISHED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    invoke-virtual {v0, v3, v4, v2}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->a(Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;Landroid/widget/Button;I)V

    .line 63
    iget-object v3, v1, Lcom/lenovo/anyshare/Bxb;->G:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    sget-object v5, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->HISTORY:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    const v6, 0x7f1101b8

    if-eq v3, v5, :cond_11

    .line 64
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->l(Lcom/lenovo/anyshare/Bxb;)Lcom/ushareit/content/item/AppItem;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 65
    invoke-static {}, Lcom/lenovo/anyshare/Ctb;->a()Lcom/lenovo/anyshare/Ctb;

    move-result-object v5

    iget-object v3, v3, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/lenovo/anyshare/Ctb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Ctb$a;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 66
    iget-boolean v1, v3, Lcom/lenovo/anyshare/Ctb$a;->b:Z

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_6

    .line 67
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Bxb;->D()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eq v2, v6, :cond_e

    goto :goto_2

    :cond_e
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v4, v11}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_6

    :cond_f
    if-eq v2, v6, :cond_10

    goto :goto_3

    :cond_10
    const/4 v11, 0x0

    .line 68
    :goto_3
    invoke-virtual {v4, v11}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_6

    :cond_11
    if-eq v2, v6, :cond_12

    goto :goto_4

    :cond_12
    const/4 v11, 0x0

    .line 69
    :goto_4
    invoke-virtual {v4, v11}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_6

    .line 70
    :cond_13
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    invoke-virtual {v4, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 72
    invoke-virtual {v0, v6, v4, v13}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->a(Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;Landroid/widget/Button;I)V

    goto :goto_6

    .line 73
    :cond_14
    iget-object v3, v1, Lcom/lenovo/anyshare/Bxb;->G:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    sget-object v7, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->CLOUD:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    if-ne v3, v7, :cond_15

    .line 74
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    invoke-virtual {v4, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 76
    invoke-virtual {v0, v6, v4, v13}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->a(Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;Landroid/widget/Button;I)V

    goto :goto_6

    .line 77
    :cond_15
    sget-object v7, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->HISTORY:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    if-eq v3, v7, :cond_17

    invoke-static {}, Lcom/lenovo/anyshare/gtb;->h()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 78
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    invoke-virtual {v4, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 80
    invoke-virtual {v0, v6, v4, v13}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->a(Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;Landroid/widget/Button;I)V

    .line 81
    iget-object v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->E:Landroid/widget/TextView;

    const v2, -0xa2a3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v5, :cond_16

    .line 82
    iget-object v1, v5, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_16

    .line 83
    iget-object v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->E:Landroid/widget/TextView;

    const v2, 0x7f110c7e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 84
    :cond_16
    iget-object v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->E:Landroid/widget/TextView;

    const v2, 0x7f110c84

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 85
    :goto_5
    iget-object v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 86
    :cond_17
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bxb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->I:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public g(Lcom/lenovo/anyshare/Bxb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->m:Landroid/view/View;

    const v1, 0x7f090255

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/bpa;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    :goto_0
    iget-wide v2, p1, Lcom/lenovo/anyshare/Bxb;->H:J

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-wide v4, p1, Lcom/lenovo/anyshare/Bxb;->H:J

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->u()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h(Lcom/lenovo/anyshare/Bxb;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateListChildAd : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/lxb;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UI.TransSingleHolder"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090251

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 3
    invoke-virtual {p1}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method

.method public i(Lcom/lenovo/anyshare/Bxb;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->m:Landroid/view/View;

    const v1, 0x7f090244

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object p1

    .line 5
    iget-object v2, p1, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v2}, Lcom/lenovo/anyshare/Cjj;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    invoke-static {v1, p1, v0, v2}, Lcom/lenovo/anyshare/_Ea;->a(Landroid/content/Context;Lcom/lenovo/anyshare/mli;Landroid/widget/ImageView;I)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    instance-of v3, p1, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-nez v3, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 10
    iget-object v2, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/iDa;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result p1

    invoke-static {v1, v2, v0, p1}, Lcom/lenovo/anyshare/VEa;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/iDa;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result v2

    invoke-static {v1, p1, v0, v2}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->D:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
