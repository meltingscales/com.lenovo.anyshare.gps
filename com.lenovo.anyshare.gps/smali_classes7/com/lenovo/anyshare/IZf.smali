.class public final Lcom/lenovo/anyshare/IZf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/DZf;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/yVf;

.field public final synthetic c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    iput-object p2, p0, Lcom/lenovo/anyshare/IZf;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/yVf;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/yVf;-><init>(Z)V

    iput-object p1, p0, Lcom/lenovo/anyshare/IZf;->b:Lcom/lenovo/anyshare/yVf;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IZf;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "HomeRecentCardViewC"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p1, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070120

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->a(Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->b(Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;)Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v2, Lcom/lenovo/anyshare/EZf;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/EZf;-><init>(Lcom/lenovo/anyshare/IZf;Ljava/util/List;)V

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/DZf;->a(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->d(Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/pZf;->a(Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->e(Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/pZf;->a(Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->h(Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;)Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->i(Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;)Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->j(Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;)Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/pZf;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->k(Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;)Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/pZf;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->c(Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;)Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/FZf;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/FZf;-><init>(Lcom/lenovo/anyshare/IZf;Ljava/util/List;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/DZf;->a(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->f(Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/GZf;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/GZf;-><init>(Lcom/lenovo/anyshare/IZf;Ljava/util/List;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/DZf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->g(Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/HZf;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/HZf;-><init>(Lcom/lenovo/anyshare/IZf;Ljava/util/List;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/DZf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->a(Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;->getDescTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p1, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070204

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IZf;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "HomeRecentCardViewC"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "video"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->getVideoTypeCondition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/IZf;->b:Lcom/lenovo/anyshare/yVf;

    iget-object v1, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->getVideoTypeCondition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/yVf;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "photo"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->getPhotoTypeCondition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/IZf;->b:Lcom/lenovo/anyshare/yVf;

    iget-object v1, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->getPhotoTypeCondition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/yVf;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "music"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->getMusicTypeCondition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/IZf;->b:Lcom/lenovo/anyshare/yVf;

    iget-object v1, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->getMusicTypeCondition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/yVf;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v1, "doc"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->getDocCondition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/IZf;->b:Lcom/lenovo/anyshare/yVf;

    iget-object v1, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->getDocCondition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/yVf;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    const-string v1, "app"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->getAppCondition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/IZf;->b:Lcom/lenovo/anyshare/yVf;

    iget-object v1, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->getAppCondition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/yVf;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    const-string v1, "all"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->getAllCondition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->getBottomItems()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    :goto_1
    iput-object v0, p0, Lcom/lenovo/anyshare/IZf;->a:Ljava/util/List;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x179a1 -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x18538 -> :sswitch_3
        0x636ee25 -> :sswitch_2
        0x65b3e32 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method
