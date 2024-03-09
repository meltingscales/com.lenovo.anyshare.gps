.class public Lcom/lenovo/anyshare/HNa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HNa;->a:Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p3, Lcom/lenovo/anyshare/Vve;

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/HNa;->a:Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;->a(Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/HNa;->a:Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;->b(Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p2

    const-string p3, "command_read_item"

    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p4, p1, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Uve;->k()Lcom/lenovo/anyshare/Uve$f;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Uve$j;

    .line 6
    iget-object p1, p1, Lcom/lenovo/anyshare/Uve$j;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/WNa;->i(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/HNa;->a:Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;->f(Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p4, p1, :cond_2

    .line 8
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Uve;->k()Lcom/lenovo/anyshare/Uve$f;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Uve$j;

    .line 9
    iget-object p1, p1, Lcom/lenovo/anyshare/Uve$j;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/WNa;->j(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/HNa;->a:Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;->g(Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    if-ne p4, p1, :cond_3

    const-string p1, "/Message"

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/delete"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p2

    iget-object p4, p0, Lcom/lenovo/anyshare/HNa;->a:Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;

    const v0, 0x7f1106b5

    invoke-virtual {p4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance p4, Lcom/lenovo/anyshare/GNa;

    invoke-direct {p4, p0, p3}, Lcom/lenovo/anyshare/GNa;-><init>(Lcom/lenovo/anyshare/HNa;Lcom/lenovo/anyshare/Vve;)V

    .line 13
    invoke-virtual {p2, p4}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance p4, Lcom/lenovo/anyshare/FNa;

    invoke-direct {p4, p0, p3}, Lcom/lenovo/anyshare/FNa;-><init>(Lcom/lenovo/anyshare/HNa;Lcom/lenovo/anyshare/Vve;)V

    .line 14
    invoke-virtual {p2, p4}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object p4, p0, Lcom/lenovo/anyshare/HNa;->a:Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;

    .line 15
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    const-string v0, "message_delete"

    invoke-virtual {p2, p4, v0, p1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/tOa;

    iget-object p2, p0, Lcom/lenovo/anyshare/HNa;->a:Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;->d(Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    .line 17
    sget-object p2, Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;->C:Ljava/lang/String;

    iput-object p2, p1, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 18
    iget-object p2, p3, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const-string p4, "id"

    invoke-virtual {p1, p4, p2}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lcom/lenovo/anyshare/HNa;->a:Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;->e(Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "position"

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->j(Lcom/lenovo/anyshare/tOa;)V

    :cond_3
    :goto_0
    return-void
.end method
