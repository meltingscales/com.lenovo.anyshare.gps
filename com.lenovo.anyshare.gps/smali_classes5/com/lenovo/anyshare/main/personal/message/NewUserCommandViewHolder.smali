.class public Lcom/lenovo/anyshare/main/personal/message/NewUserCommandViewHolder;
.super Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MNa;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;Lcom/lenovo/anyshare/Vve;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/lenovo/anyshare/NNa;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/lenovo/anyshare/NNa;

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/tOa;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    const-string v2, "/Message/List/item"

    .line 4
    iput-object v2, v1, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPosition:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "position"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/sOa;->j(Lcom/lenovo/anyshare/tOa;)V

    .line 8
    iget-object v1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v1, v1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v1, v1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v1, v1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v1, v1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->d:Landroid/view/View$OnClickListener;

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/MNa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v1, v1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/lenovo/anyshare/NNa;->q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v1, v1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v1, v1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->j:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->d:Landroid/view/View$OnClickListener;

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/MNa;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Vve;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p2, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->k:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p2, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p2, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->k:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p2, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_0
    iget-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p2, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p2, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p2, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->c:Landroid/widget/TextView;

    iget-wide v1, v0, Lcom/lenovo/anyshare/NNa;->t:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/XNa;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p2, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->h:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/lenovo/anyshare/NNa;->v:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    new-instance p2, Lcom/lenovo/anyshare/vC;

    invoke-direct {p2}, Lcom/lenovo/anyshare/vC;-><init>()V

    new-instance v1, Lcom/lenovo/anyshare/xA;

    invoke-direct {v1}, Lcom/lenovo/anyshare/xA;-><init>()V

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    const v1, 0x7f080742

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/oC;->b(I)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oC;->c()Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    iget-object v0, v0, Lcom/lenovo/anyshare/NNa;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p2

    iget-object v0, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 26
    :try_start_0
    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->f:Landroid/widget/ImageView;

    const p2, 0x7f0807d3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newUserCommmandError:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NewUserCommandHolder"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Vve;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f090620

    if-ne v1, v2, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    move-object p1, v0

    check-cast p1, Lcom/lenovo/anyshare/NNa;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p1, Lcom/lenovo/anyshare/NNa;->o:Z

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/NNa;->a(Lcom/lenovo/anyshare/NNa;)V

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iget-object v2, v0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {p1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPosition:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "position"

    invoke-virtual {p1, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "/Message/List/item"

    .line 10
    invoke-static {v2, v3, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v2, "new_user_command_guide_read"

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz p1, :cond_1

    .line 13
    iget v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPosition:I

    invoke-interface {p1, p0, v2, v0, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    .line 14
    :cond_1
    :try_start_0
    new-instance p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {p1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    const-string v0, "file:///android_asset/help_center/index.html?titlebar=hide&portal=help&screen=vertical&cache=open&theme=immr&type=1#/article"

    .line 15
    iput-object v0, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/PKg;->b(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NewUserCommaneHolder"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
