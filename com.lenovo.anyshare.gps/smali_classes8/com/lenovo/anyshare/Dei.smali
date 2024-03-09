.class public Lcom/lenovo/anyshare/Dei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/muslim/rule/viewholder/RuleItemViewHolder;

.field public final synthetic c:Lcom/ushareit/muslim/rule/adapter/RuleAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/rule/adapter/RuleAdapter;ILcom/ushareit/muslim/rule/viewholder/RuleItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dei;->c:Lcom/ushareit/muslim/rule/adapter/RuleAdapter;

    iput p2, p0, Lcom/lenovo/anyshare/Dei;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/Dei;->b:Lcom/ushareit/muslim/rule/viewholder/RuleItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/VPh;->p()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Dei;->c:Lcom/ushareit/muslim/rule/adapter/RuleAdapter;

    invoke-static {p1}, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->a(Lcom/ushareit/muslim/rule/adapter/RuleAdapter;)Ljava/util/Map;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/Dei;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Jei;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Dei;->c:Lcom/ushareit/muslim/rule/adapter/RuleAdapter;

    iget v1, p0, Lcom/lenovo/anyshare/Dei;->a:I

    invoke-static {v0, v1}, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->a(Lcom/ushareit/muslim/rule/adapter/RuleAdapter;I)V

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Jei;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Jei;->b()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Dei;->b:Lcom/ushareit/muslim/rule/viewholder/RuleItemViewHolder;

    iget-object v0, v0, Lcom/ushareit/muslim/rule/viewholder/RuleItemViewHolder;->e:Landroid/widget/ImageView;

    const v1, 0x7106026d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Jei;->c:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Jei;->d()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Dei;->b:Lcom/ushareit/muslim/rule/viewholder/RuleItemViewHolder;

    iget-object v0, v0, Lcom/ushareit/muslim/rule/viewholder/RuleItemViewHolder;->e:Landroid/widget/ImageView;

    const v1, 0x7106026c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dei;->c:Lcom/ushareit/muslim/rule/adapter/RuleAdapter;

    iget v1, p0, Lcom/lenovo/anyshare/Dei;->a:I

    iget-object v2, v0, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/iHh;

    iget-object v2, v2, Lcom/lenovo/anyshare/iHh;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->a(Lcom/ushareit/muslim/rule/adapter/RuleAdapter;ILjava/lang/String;)V

    .line 11
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/Cei;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Cei;-><init>(Lcom/lenovo/anyshare/Dei;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/Jei;->b:Lcom/lenovo/anyshare/Jei$c;

    return-void
.end method
