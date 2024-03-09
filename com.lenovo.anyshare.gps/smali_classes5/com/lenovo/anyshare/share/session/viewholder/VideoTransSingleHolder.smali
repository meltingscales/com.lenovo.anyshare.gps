.class public final Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;
.super Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/KBb;
    }
.end annotation


# static fields
.field public static final P:Ljava/lang/String; = "VideoTransSingleHolder"


# instance fields
.field public Q:Landroid/view/View;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0614

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method private A(Lcom/lenovo/anyshare/Bxb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->R:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->R:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/JBb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/JBb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->R:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;)Landroid/widget/TextView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->T:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;Lcom/lenovo/anyshare/Bxb;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->z(Lcom/lenovo/anyshare/Bxb;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->Q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->U:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->V:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->R:Landroid/widget/TextView;

    return-object p0
.end method

.method private z(Lcom/lenovo/anyshare/Bxb;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    array-length v1, p1

    if-nez v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    array-length v1, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, p1, v4

    .line 9
    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/ushareit/nft/channel/ShareRecord;->y:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v3
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    .line 10
    check-cast p1, Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->f(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;I)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->a(Lcom/lenovo/anyshare/eOf;I)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->R:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/FBb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/FBb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;Lcom/lenovo/anyshare/eOf;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/KBb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->Q:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/GBb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/GBb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;Lcom/lenovo/anyshare/eOf;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/KBb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    check-cast p1, Lcom/lenovo/anyshare/Bxb;

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->E()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/HBb;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/HBb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->b(Landroid/view/View;)V

    const v0, 0x7f090253

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->R:Landroid/widget/TextView;

    const v0, 0x7f090256

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->S:Landroid/widget/TextView;

    const v0, 0x7f09024c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->Q:Landroid/view/View;

    const v0, 0x7f09024e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->T:Landroid/widget/TextView;

    const v0, 0x7f09024d

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->U:Landroid/view/View;

    const v0, 0x7f090cd2

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->V:Landroid/view/View;

    return-void
.end method

.method public f(Lcom/lenovo/anyshare/Bxb;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->f(Lcom/lenovo/anyshare/Bxb;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->A(Lcom/lenovo/anyshare/Bxb;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/IBb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/IBb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public g(Lcom/lenovo/anyshare/Bxb;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->g(Lcom/lenovo/anyshare/Bxb;)V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/bpa;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->m:Landroid/view/View;

    const v2, 0x7f090255

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->S:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->D()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
