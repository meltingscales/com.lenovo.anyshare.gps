.class public Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;
.super Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hAb;
    }
.end annotation


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


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

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;->u()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method private u()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0615

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 4
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/fAb;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/fAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v3, 0x2

    .line 6
    new-array v3, v3, [I

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;->e:Landroid/widget/TextView;

    const/4 v5, 0x0

    aget v6, v3, v5

    iget-object v7, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;->e:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v7}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    shr-int/2addr v7, v2

    add-int/2addr v6, v7

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070a0c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    sub-int/2addr v6, v7

    aget v3, v3, v2

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070a0e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    sub-int/2addr v3, v7

    .line 11
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    new-instance v2, Lcom/lenovo/anyshare/gAb;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/gAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;Landroid/widget/PopupWindow;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/hAb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;I)V
    .locals 2

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/zxb;

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/zxb;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/zxb;->r()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;->c:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/EBb;->b(Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;)V

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p2, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110c9f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;->c:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/EBb;->a(Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zxb;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->b(Landroid/view/View;)V

    const v0, 0x7f091133

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;->c:Landroid/widget/ImageView;

    const v0, 0x7f091136

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f090e77

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;->e:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/eAb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
