.class public Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendImgMsgViewHolder;
.super Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xCa;
    }
.end annotation


# instance fields
.field public l:Landroid/widget/GridLayout;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;Lcom/lenovo/anyshare/iw;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 6

    const v3, 0x7f0c02de

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;-><init>(Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;Ljava/lang/String;)V

    const p1, 0x7f090864

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendImgMsgViewHolder;->l:Landroid/widget/GridLayout;

    const p1, 0x7f090497

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendImgMsgViewHolder;->n:Landroid/widget/ImageView;

    const p1, 0x7f090859

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendImgMsgViewHolder;->m:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendImgMsgViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendImgMsgViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;I)V
    .locals 9

    .line 2
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;I)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendImgMsgViewHolder;->l:Landroid/widget/GridLayout;

    invoke-virtual {p2}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getImgUrls()[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getImgUrls()[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    const/16 v0, 0xa

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendImgMsgViewHolder;->n:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getImgUrls()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendImgMsgViewHolder;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendImgMsgViewHolder;->m:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/vC;

    invoke-direct {p2}, Lcom/lenovo/anyshare/vC;-><init>()V

    .line 10
    invoke-virtual {p2}, Lcom/lenovo/anyshare/oC;->c()Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    sget-object v1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 11
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/Priority;)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    sget-object v1, Lcom/lenovo/anyshare/dy;->a:Lcom/lenovo/anyshare/dy;

    .line 12
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    new-instance v1, Lcom/lenovo/anyshare/CCa;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/CCa;-><init>(I)V

    .line 13
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendImgMsgViewHolder;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendImgMsgViewHolder;->n:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/vCa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/vCa;-><init>(Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendImgMsgViewHolder;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/xCa;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendImgMsgViewHolder;->n:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendImgMsgViewHolder;->m:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getImgUrls()[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    :goto_0
    if-ge v3, p2, :cond_7

    .line 20
    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getImgUrls()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    .line 21
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0c02d7

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v4, 0x7f090856

    .line 22
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/lenovo/anyshare/wCa;

    invoke-direct {v6, p0, v1}, Lcom/lenovo/anyshare/wCa;-><init>(Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendImgMsgViewHolder;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/xCa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 v5, 0x11

    const/4 v6, 0x2

    const v7, 0x7f070120

    if-gt v3, v6, :cond_4

    .line 23
    rem-int/lit8 v8, v3, 0x3

    if-eqz v8, :cond_4

    .line 24
    new-instance v6, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v6}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 25
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v6, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 26
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v5, :cond_3

    .line 27
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v6, v5}, Landroid/widget/GridLayout$LayoutParams;->setMarginStart(I)V

    .line 28
    :cond_3
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    if-le v3, v6, :cond_6

    .line 29
    new-instance v6, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v6}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 30
    rem-int/lit8 v8, v3, 0x3

    if-eqz v8, :cond_5

    .line 31
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v6, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 32
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v5, :cond_5

    .line 33
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v6, v5}, Landroid/widget/GridLayout$LayoutParams;->setMarginStart(I)V

    .line 34
    :cond_5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v6, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    .line 35
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_6
    :goto_1
    iget-object v5, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendImgMsgViewHolder;->l:Landroid/widget/GridLayout;

    invoke-virtual {v5, v2}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 37
    new-instance v5, Lcom/lenovo/anyshare/vC;

    invoke-direct {v5}, Lcom/lenovo/anyshare/vC;-><init>()V

    .line 38
    invoke-virtual {v5}, Lcom/lenovo/anyshare/oC;->c()Lcom/lenovo/anyshare/oC;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/vC;

    sget-object v6, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 39
    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/Priority;)Lcom/lenovo/anyshare/oC;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/vC;

    sget-object v6, Lcom/lenovo/anyshare/dy;->a:Lcom/lenovo/anyshare/dy;

    .line 40
    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/vC;

    new-instance v6, Lcom/lenovo/anyshare/CCa;

    invoke-direct {v6, v0}, Lcom/lenovo/anyshare/CCa;-><init>(I)V

    .line 41
    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/vC;

    .line 42
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object v1

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendImgMsgViewHolder;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;I)V

    return-void
.end method
