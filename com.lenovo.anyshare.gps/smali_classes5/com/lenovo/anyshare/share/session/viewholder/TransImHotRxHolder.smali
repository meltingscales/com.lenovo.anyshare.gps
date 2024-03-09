.class public Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;
.super Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/aAb;
    }
.end annotation


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0617

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;)V
    .locals 4

    .line 19
    iget-object v0, p1, Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;->I:Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem$HotAppRxStatus;

    sget-object v1, Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem$HotAppRxStatus;->RECOMMEND:Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem$HotAppRxStatus;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem$HotAppRxStatus;->REFUSED:Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem$HotAppRxStatus;

    if-ne v0, v1, :cond_4

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600c8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->g:Landroid/widget/TextView;

    const v2, 0x7f080093

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/oHd;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->g:Landroid/widget/TextView;

    const v2, 0x7f110dfc

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->g:Landroid/widget/TextView;

    const v2, 0x7f110dfa

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 26
    :goto_0
    iget-object v0, p1, Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;->I:Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem$HotAppRxStatus;

    sget-object v2, Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem$HotAppRxStatus;->RECOMMEND:Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem$HotAppRxStatus;

    if-ne v0, v2, :cond_2

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->c:Landroid/widget/TextView;

    const v2, 0x7f110dfe

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->c:Landroid/widget/TextView;

    const v2, 0x7f110dff

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    :goto_1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/yxb;->G:Z

    if-eqz v0, :cond_3

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->g:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->g:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/_zb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/_zb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/aAb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    .line 17
    check-cast p1, Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;

    .line 18
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->a(Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;I)V
    .locals 3

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;

    .line 3
    iget-boolean p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->h:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Zwb;->a(Lcom/lenovo/anyshare/yxb;Z)V

    .line 5
    iput-boolean p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->h:Z

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yxb;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yxb;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "icon = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TransImHotRxHolder"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;->z()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/yxb;->r()Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->d:Landroid/widget/ImageView;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    .line 13
    invoke-static {v2}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    .line 14
    invoke-static {v0, p2, v1, v2}, Lcom/lenovo/anyshare/VEa;->c(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 15
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->a(Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->b(Landroid/view/View;)V

    const v0, 0x7f090d21

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f090d1c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f090d1e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f090d1a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f090d31

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->g:Landroid/widget/TextView;

    return-void
.end method
