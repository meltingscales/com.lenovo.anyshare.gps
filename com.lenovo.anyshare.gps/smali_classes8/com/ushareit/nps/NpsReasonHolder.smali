.class public Lcom/ushareit/nps/NpsReasonHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/wui;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/CheckBox;

.field public b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f0c03ee

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 3
    iput-object p2, p0, Lcom/ushareit/nps/NpsReasonHolder;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/nps/NpsReasonHolder;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/nps/NpsReasonHolder;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/nps/NpsReasonHolder;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/nps/NpsReasonHolder;->a:Landroid/widget/CheckBox;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/wui;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0909df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ushareit/nps/NpsReasonHolder;->a:Landroid/widget/CheckBox;

    .line 4
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/wui;

    .line 5
    iget-object v0, p0, Lcom/ushareit/nps/NpsReasonHolder;->a:Landroid/widget/CheckBox;

    iget-object v1, p1, Lcom/lenovo/anyshare/wui;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/nps/NpsReasonHolder;->a:Landroid/widget/CheckBox;

    new-instance v1, Lcom/lenovo/anyshare/rui;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/rui;-><init>(Lcom/ushareit/nps/NpsReasonHolder;Lcom/lenovo/anyshare/wui;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/wui;

    invoke-virtual {p0, p1}, Lcom/ushareit/nps/NpsReasonHolder;->a(Lcom/lenovo/anyshare/wui;)V

    return-void
.end method