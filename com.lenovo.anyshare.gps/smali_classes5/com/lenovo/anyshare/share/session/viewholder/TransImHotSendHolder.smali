.class public Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;
.super Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dAb;
    }
.end annotation


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0618

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->p:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;)V
    .locals 6

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "icon = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransImHotSendHolder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;->z()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/yxb;->r()Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;->J:Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem$HotAppSendStatus;

    sget-object v2, Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem$HotAppSendStatus;->SELECT:Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem$HotAppSendStatus;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->f:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yxb;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yxb;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110e00

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yxb;->t()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->h:Landroid/widget/ImageView;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    .line 23
    invoke-static {v3}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v3

    .line 24
    invoke-static {v1, v0, v2, v3}, Lcom/lenovo/anyshare/VEa;->c(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 25
    iget-boolean v0, p1, Lcom/lenovo/anyshare/yxb;->G:Z

    if-eqz v0, :cond_1

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->k:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/bAb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/bAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dAb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/cAb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/cAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dAb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->f:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yxb;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yxb;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->m:Landroid/widget/ImageView;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    .line 37
    invoke-static {v2}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    .line 38
    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/VEa;->c(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->a(Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method private u()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->d:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 0

    .line 9
    :try_start_0
    check-cast p1, Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->a(Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;I)V
    .locals 0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;

    .line 4
    iget-boolean p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->p:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Zwb;->a(Lcom/lenovo/anyshare/yxb;Z)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->p:Z

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->u()V

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->a(Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->b(Landroid/view/View;)V

    const v0, 0x7f091133

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f091136

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f090d24

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->e:Landroid/view/View;

    const v0, 0x7f090d23

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f090d1c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->h:Landroid/widget/ImageView;

    const v0, 0x7f090d1e

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->i:Landroid/widget/TextView;

    const v0, 0x7f090d1a

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->j:Landroid/widget/TextView;

    const v0, 0x7f0905dc

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->l:Landroid/widget/TextView;

    const v0, 0x7f0905db

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->k:Landroid/widget/TextView;

    const v0, 0x7f090d22

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->f:Landroid/view/View;

    const v0, 0x7f090d1d

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->m:Landroid/widget/ImageView;

    const v0, 0x7f090d1f

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->n:Landroid/widget/TextView;

    const v0, 0x7f090d1b

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->o:Landroid/widget/TextView;

    return-void
.end method
