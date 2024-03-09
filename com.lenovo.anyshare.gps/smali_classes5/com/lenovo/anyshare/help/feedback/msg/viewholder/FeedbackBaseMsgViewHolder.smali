.class public Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder$a;,
        Lcom/lenovo/anyshare/nCa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/sdkfeedback/model/FeedbackMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->i:Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;

    const p1, 0x7f090866

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->b:Landroid/widget/ImageView;

    const p1, 0x7f09085d

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->c:Landroid/widget/ImageView;

    const p1, 0x7f090863

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->d:Landroid/widget/ImageView;

    const p1, 0x7f09085a

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->f:Landroid/widget/TextView;

    const p1, 0x7f09086a

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->h:Landroid/widget/TextView;

    const p1, 0x7f090869

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->g:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07017c

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->j:I

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701a2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->k:I

    .line 11
    iput-object p5, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .locals 9

    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 45
    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_0

    return-void

    .line 46
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    .line 47
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/URLSpan;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 48
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 50
    array-length v0, v2

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, v2, v4

    .line 51
    new-instance v6, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder$a;

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder$a;-><init>(Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;Ljava/lang/String;)V

    .line 52
    invoke-interface {v1, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 53
    invoke-interface {v1, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const/16 v8, 0x22

    .line 54
    invoke-virtual {v3, v6, v7, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 56
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;I)V
    .locals 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0802db

    goto :goto_0

    :cond_1
    const v1, 0x7f080233

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/mCa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/mCa;-><init>(Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/nCa;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->isUser()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    .line 13
    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getSendStatus()Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getSendStatus()Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->getValue()I

    move-result p2

    sget-object v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->FAILED:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    invoke-virtual {v0}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_6

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->e:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 17
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/lIi;->a()Lcom/lenovo/anyshare/lIi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/lIi;->b(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 19
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->e:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_7
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->e:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 24
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 25
    :cond_8
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->e:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 27
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_9
    :goto_2
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->h:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->isUser()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 29
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_a
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->h:Landroid/widget/TextView;

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->isOperator()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 31
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/zpf;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110446

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110348

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_c
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_d

    .line 33
    iget v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPosition:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->a(Landroid/widget/TextView;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;I)Z

    :cond_d
    return-void
.end method

.method public a(Landroid/widget/TextView;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;I)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_1

    .line 34
    iget-object v2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->i:Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v2, v3}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    .line 35
    invoke-virtual {p2}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getUpdateTimestamp()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getUpdateTimestamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x493e0

    cmp-long v2, v3, v5

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-virtual {p2}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getUpdateTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Jcj;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-nez p3, :cond_2

    .line 40
    iget p3, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->j:I

    invoke-virtual {p2, v1, p3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 41
    :cond_2
    iget p3, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->k:I

    invoke-virtual {p2, v1, p3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 42
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_3
    const/16 p2, 0x8

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return v2
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;I)V

    return-void
.end method
