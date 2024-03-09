.class public Lcom/ushareit/muslim/rule/viewholder/RuleSwitchViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/ushareit/muslim/rule/view/SwitchButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x710702e6

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/rule/viewholder/RuleSwitchViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x710701f7

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/muslim/rule/view/SwitchButton;

    iput-object p1, p0, Lcom/ushareit/muslim/rule/viewholder/RuleSwitchViewHolder;->b:Lcom/ushareit/muslim/rule/view/SwitchButton;

    .line 4
    iget-object p1, p0, Lcom/ushareit/muslim/rule/viewholder/RuleSwitchViewHolder;->b:Lcom/ushareit/muslim/rule/view/SwitchButton;

    new-instance v0, Lcom/lenovo/anyshare/Rei;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rei;-><init>(Lcom/ushareit/muslim/rule/viewholder/RuleSwitchViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/muslim/rule/viewholder/RuleSwitchViewHolder;->b:Lcom/ushareit/muslim/rule/view/SwitchButton;

    new-instance v0, Lcom/lenovo/anyshare/Sei;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Sei;-><init>(Lcom/ushareit/muslim/rule/viewholder/RuleSwitchViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
