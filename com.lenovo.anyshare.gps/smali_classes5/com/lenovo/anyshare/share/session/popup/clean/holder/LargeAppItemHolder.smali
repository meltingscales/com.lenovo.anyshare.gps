.class public Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder$a;,
        Lcom/lenovo/anyshare/vyb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Z

.field public h:Lcom/lenovo/anyshare/mxa;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c00ff

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const p1, 0x7f090681

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f090689

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f09069d

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder;->c:Landroid/widget/TextView;

    const p1, 0x7f090691

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder;->d:Landroid/widget/TextView;

    const p1, 0x7f090677

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder;->e:Landroid/widget/TextView;

    const p1, 0x7f090683

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder;->f:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/tyb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tyb;-><init>(Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/vyb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/uyb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uyb;-><init>(Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/vyb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 1
    instance-of v0, p1, Lcom/ushareit/content/item/AppItem;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lcom/lenovo/anyshare/bpa;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/bpa;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder;->h:Lcom/lenovo/anyshare/mxa;

    if-eqz v1, :cond_1

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder;->d:Landroid/widget/TextView;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder$a;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/mxa;->a(Lcom/ushareit/content/item/AppItem;Lcom/lenovo/anyshare/mxa$d;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder;->g:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder;->f:Landroid/widget/ImageView;

    const v1, 0x7f080b9c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder;->f:Landroid/widget/ImageView;

    const v1, 0x7f080b9d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder;->e:Landroid/widget/TextView;

    const-string v1, "unDelete"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder;->b(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/popup/clean/holder/LargeAppItemHolder;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    return-void
.end method