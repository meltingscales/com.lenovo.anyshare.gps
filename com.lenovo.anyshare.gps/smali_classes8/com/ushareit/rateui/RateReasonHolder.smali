.class public Lcom/ushareit/rateui/RateReasonHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/TIi;",
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

    const v0, 0x7f0c03f0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 3
    iput-object p2, p0, Lcom/ushareit/rateui/RateReasonHolder;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/rateui/RateReasonHolder;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/rateui/RateReasonHolder;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/rateui/RateReasonHolder;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/rateui/RateReasonHolder;->a:Landroid/widget/CheckBox;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/TIi;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0909df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ushareit/rateui/RateReasonHolder;->a:Landroid/widget/CheckBox;

    .line 4
    iget-object v0, p0, Lcom/ushareit/rateui/RateReasonHolder;->a:Landroid/widget/CheckBox;

    iget-object v1, p1, Lcom/lenovo/anyshare/TIi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/rateui/RateReasonHolder;->a:Landroid/widget/CheckBox;

    new-instance v1, Lcom/lenovo/anyshare/jEi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/jEi;-><init>(Lcom/ushareit/rateui/RateReasonHolder;Lcom/lenovo/anyshare/TIi;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/TIi;

    invoke-virtual {p0, p1}, Lcom/ushareit/rateui/RateReasonHolder;->a(Lcom/lenovo/anyshare/TIi;)V

    return-void
.end method
