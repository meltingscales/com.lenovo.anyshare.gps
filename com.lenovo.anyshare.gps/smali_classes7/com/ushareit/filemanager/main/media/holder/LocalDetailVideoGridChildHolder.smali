.class public Lcom/ushareit/filemanager/main/media/holder/LocalDetailVideoGridChildHolder;
.super Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ckg;
    }
.end annotation


# instance fields
.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c01cf

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)V
    .locals 6

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/zkg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/zkg;-><init>(Lcom/ushareit/filemanager/main/media/holder/LocalDetailVideoGridChildHolder;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ckg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Akg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Akg;-><init>(Lcom/ushareit/filemanager/main/media/holder/LocalDetailVideoGridChildHolder;Lcom/lenovo/anyshare/xqf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalDetailVideoGridChildHolder;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Yqf;

    iget-wide v1, v0, Lcom/lenovo/anyshare/Yqf;->r:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalDetailVideoGridChildHolder;->k:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/main/media/holder/LocalDetailVideoGridChildHolder;->a(Lcom/lenovo/anyshare/xqf;Landroid/widget/TextView;)V

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalDetailVideoGridChildHolder;->k:Landroid/widget/TextView;

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalDetailVideoGridChildHolder;->k:Landroid/widget/TextView;

    iget-wide v0, v0, Lcom/lenovo/anyshare/Yqf;->r:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;Landroid/widget/TextView;)V
    .locals 1

    .line 14
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Bkg;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Bkg;-><init>(Lcom/ushareit/filemanager/main/media/holder/LocalDetailVideoGridChildHolder;Lcom/lenovo/anyshare/xqf;Landroid/widget/TextView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/LocalDetailVideoGridChildHolder;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->e:Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Aqf;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->e:Lcom/lenovo/anyshare/Aqf;

    if-ne v0, p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/holder/LocalDetailVideoGridChildHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->b(Landroid/view/View;)V

    const v0, 0x7f090681

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalDetailVideoGridChildHolder;->j:Landroid/widget/ImageView;

    const v0, 0x7f09067f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalDetailVideoGridChildHolder;->k:Landroid/widget/TextView;

    return-void
.end method
