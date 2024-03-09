.class public abstract Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;
.super Lcom/lenovo/anyshare/revision/ui/BaseSettingsActivity;
.source "SourceFile"


# instance fields
.field public L:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/BaseSettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Wb()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;"
        }
    .end annotation
.end method

.method public Xb()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    invoke-direct {v0}, Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->L:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->L:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    new-instance v1, Lcom/lenovo/anyshare/v_a;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/v_a;-><init>(Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/w_a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/w_a;-><init>(Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public Yb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Lcom/lenovo/anyshare/FZa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;",
            "Lcom/lenovo/anyshare/FZa;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->Yb()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Lcom/lenovo/anyshare/FZa;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    check-cast p2, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;->b(Z)V

    .line 4
    iput-boolean v0, p3, Lcom/lenovo/anyshare/FZa;->e:Z

    .line 5
    iget-object p2, p3, Lcom/lenovo/anyshare/FZa;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p3, Lcom/lenovo/anyshare/FZa;->g:Ljava/lang/String;

    iget-boolean v3, p3, Lcom/lenovo/anyshare/FZa;->l:Z

    if-eq v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {p3}, Lcom/lenovo/anyshare/FZa;->a()Landroid/util/Pair;

    move-result-object p2

    .line 8
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    if-eqz v0, :cond_4

    .line 9
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    :goto_2
    check-cast p2, Ljava/lang/String;

    const-string p3, "SettingAction"

    .line 10
    invoke-static {p1, p3, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public abstract b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;I)V"
        }
    .end annotation
.end method

.method public i(I)Lcom/lenovo/anyshare/FZa;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->L:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/FZa;

    .line 4
    iget v3, v2, Lcom/lenovo/anyshare/FZa;->a:I

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public j(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->L:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/FZa;

    .line 4
    iget v4, v3, Lcom/lenovo/anyshare/FZa;->a:I

    if-ne v4, p1, :cond_2

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->L:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->j(I)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->L:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/revision/ui/BaseSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->Xb()V

    return-void
.end method
