.class public Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;
.super Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckItemViewHolder"
.end annotation


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public final synthetic i:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->i:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;-><init>(Lcom/ushareit/widget/dialog/list/base/ListDialogController;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->b(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->c(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->d(I)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->i:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->d(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->i:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->d(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->i:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->d(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Aja;

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aja;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aja;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aja;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aja;->d()J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aja;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aja;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Android/obb/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f110b38

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f110b37

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->i:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->a(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->i:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->b(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)Lcom/lenovo/anyshare/Qqf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->i:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;

    .line 16
    invoke-static {v2}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->b(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)Lcom/lenovo/anyshare/Qqf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->i:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->d(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->i:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->d(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->i:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->d(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aja;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Aja;->a:Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->i:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->a(Landroid/widget/ImageView;Z)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->i:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->d(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Aja;

    const v1, 0x7f110b3b

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aja;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aja;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Android/obb/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f110b3a

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v1, 0x7f110b39

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public u()V
    .locals 2

    const v0, 0x7f0906e5

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->c:Landroid/widget/ImageView;

    const v0, 0x7f090b31

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f090b30

    .line 3
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f090b2a

    .line 4
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->f:Landroid/widget/ImageView;

    const v0, 0x7f0910c7

    .line 5
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f090b2f

    .line 6
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->h:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->f:Landroid/widget/ImageView;

    const v1, 0x7f0801eb

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    return-void
.end method
