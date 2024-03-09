.class public Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;
.super Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/RAb;
    }
.end annotation


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c060c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 11
    invoke-static {p3}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 12
    iget-object p3, p3, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const p3, 0x7f110c9f

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 13
    :goto_0
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const-string v1, "#247fff"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const v5, 0x7f110ca4

    if-ne p2, v0, :cond_1

    .line 14
    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    aput-object p3, p2, v2

    invoke-virtual {p1, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p3, p2, v3

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object p3

    iget-object p3, p3, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-static {v1, p3}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-virtual {p1, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;->u()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/zxb;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/zxb;->r()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v0, v1, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zxb;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Cli;->getUser(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;->e:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;->e:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;->e:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;->f:Landroid/widget/TextView;

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
    new-instance v3, Lcom/lenovo/anyshare/PAb;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/PAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v3, 0x2

    .line 6
    new-array v3, v3, [I

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;->f:Landroid/widget/TextView;

    const/4 v5, 0x0

    aget v6, v3, v5

    iget-object v7, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;->f:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    new-instance v2, Lcom/lenovo/anyshare/QAb;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/QAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;Landroid/widget/PopupWindow;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/RAb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
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
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090c84

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zxb;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;->a(Lcom/lenovo/anyshare/zxb;)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;->c:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zxb;->r()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zxb;->m()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;->a(Landroid/content/Context;Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

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

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;->e:Landroid/widget/ImageView;

    const v0, 0x7f090c85

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f090c82

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f090e77

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;->f:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/OAb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/OAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransMsgHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
