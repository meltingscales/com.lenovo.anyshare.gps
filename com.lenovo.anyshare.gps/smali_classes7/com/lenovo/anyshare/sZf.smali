.class public final Lcom/lenovo/anyshare/sZf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;-><init>(Landroid/view/ViewGroup;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public volatile a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 12

    .line 1
    iget-object v4, p0, Lcom/lenovo/anyshare/sZf;->a:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "HomeRecentCard"

    .line 3
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/sZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    iget-object p1, p1, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->k:Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->isBType()Z

    move-result p1

    const/16 v0, 0x8

    const-string v1, "itemView.findViewById<View>(R.id.more_layout)"

    const v2, 0x7f090917

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/sZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    iget-object p1, p1, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->k:Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->needBShowBtn()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/sZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/sZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    new-instance v11, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->b(Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/sZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->g(Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;)I

    move-result v2

    iget-object v0, p0, Lcom/lenovo/anyshare/sZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->k(Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;)Z

    move-result v3

    iget-object v0, p0, Lcom/lenovo/anyshare/sZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    iget-object v5, v0, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->k:Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->e(Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;)Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;-><init>(Ljava/lang/String;IZLjava/util/List;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    invoke-static {p1, v11}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->a(Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/sZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->d(Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/sZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->c(Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;)Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/sZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    iget-object p1, p1, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->k:Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->isCType()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/sZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/sZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    new-instance v11, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->b(Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/sZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->g(Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;)I

    move-result v2

    iget-object v0, p0, Lcom/lenovo/anyshare/sZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->k(Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;)Z

    move-result v3

    iget-object v0, p0, Lcom/lenovo/anyshare/sZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    iget-object v5, v0, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->k:Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->e(Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;)Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;-><init>(Ljava/lang/String;IZLjava/util/List;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    invoke-static {p1, v11}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->a(Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/sZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->d(Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/sZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->c(Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;)Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void

    .line 14
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/sZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->a(Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;)V

    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->i(Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;)Lcom/lenovo/anyshare/yVf;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yVf;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/sZf;->a:Ljava/util/List;

    return-void
.end method
