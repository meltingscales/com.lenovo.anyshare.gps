.class public Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/sqg;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;->b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$d;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;->b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$d;-><init>(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;Lcom/lenovo/anyshare/nqg;)V

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0c024f

    invoke-static {p3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f09067a

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$d;->c:Landroid/view/View;

    const v0, 0x7f090556

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$d;->d:Landroid/widget/ImageView;

    const v0, 0x7f090571

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$d;->e:Landroid/widget/TextView;

    const v0, 0x7f090568

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$d;->f:Landroid/widget/TextView;

    const v0, 0x7f09111d

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$d;->g:Landroid/widget/TextView;

    .line 8
    iget-object v0, p2, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$d;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;->b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->b(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;->b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->b(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;II)V

    .line 9
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$d;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;

    .line 12
    iget-object v1, p2, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$d;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iput-object v0, p2, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$d;->b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;

    .line 14
    iput p1, p2, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$d;->a:I

    .line 15
    iget-object p1, p2, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$d;->e:Landroid/widget/TextView;

    iget v1, v0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->c:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object p1, p2, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$d;->d:Landroid/widget/ImageView;

    iget v1, v0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->d:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;->b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    iget-object v1, p2, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$d;->f:Landroid/widget/TextView;

    iget v2, v0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->b:I

    invoke-static {p1, v1, v2}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->a(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;Landroid/widget/TextView;I)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;->b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    iget-object v1, p2, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$d;->g:Landroid/widget/TextView;

    iget v2, v0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->e:I

    invoke-static {p1, v1, v2}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->b(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;Landroid/widget/TextView;I)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;->b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->b(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p2, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$d;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;->b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->b(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p2, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$d;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq p1, v1, :cond_2

    .line 20
    :cond_1
    iget-object p1, p2, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$d;->c:Landroid/view/View;

    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;->b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->b(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;->b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->b(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;II)V

    .line 21
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/rqg;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/rqg;-><init>(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;)V

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/sqg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, v0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->a:Ljava/lang/String;

    const-string p2, "downloaded"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Ivg;->c()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    const/16 p2, 0x8

    .line 23
    :cond_4
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p3
.end method
