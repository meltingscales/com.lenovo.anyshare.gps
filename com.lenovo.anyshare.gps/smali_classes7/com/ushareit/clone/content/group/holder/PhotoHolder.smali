.class public Lcom/ushareit/clone/content/group/holder/PhotoHolder;
.super Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hVe;
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/clone/content/group/holder/PhotoHolder;->e:I

    .line 3
    iput v0, p0, Lcom/ushareit/clone/content/group/holder/PhotoHolder;->f:I

    .line 4
    iput v0, p0, Lcom/ushareit/clone/content/group/holder/PhotoHolder;->g:I

    const v0, 0x7f09163b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/clone/content/group/holder/PhotoHolder;->h:Landroid/view/View;

    const v0, 0x7f091647

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/clone/content/group/holder/PhotoHolder;->i:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701e7

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/clone/content/group/holder/PhotoHolder;->e:I

    const v0, 0x7f070146

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/clone/content/group/holder/PhotoHolder;->f:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lcom/ushareit/clone/content/group/holder/PhotoHolder;->e:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ushareit/clone/content/group/holder/PhotoHolder;->f:I

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/ushareit/clone/content/group/holder/PhotoHolder;->g:I

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "margin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/clone/content/group/holder/PhotoHolder;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/clone/content/group/holder/PhotoHolder;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " % "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "chiyuan"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/XUe;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/XUe<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/XUe;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p1, Lcom/lenovo/anyshare/XUe;->e:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/lenovo/anyshare/XUe;

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ge p3, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v6, p0, Lcom/ushareit/clone/content/group/holder/PhotoHolder;->h:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget v7, p0, Lcom/ushareit/clone/content/group/holder/PhotoHolder;->g:I

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    rem-int/lit8 v7, p3, 0x3

    if-eqz v7, :cond_6

    if-eq v7, v1, :cond_4

    const/4 v1, 0x2

    if-eq v7, v1, :cond_2

    goto :goto_4

    .line 7
    :cond_2
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8
    iget v1, p0, Lcom/ushareit/clone/content/group/holder/PhotoHolder;->f:I

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_1
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    iget v1, p0, Lcom/ushareit/clone/content/group/holder/PhotoHolder;->e:I

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 11
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    .line 12
    :cond_4
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 13
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-eqz v4, :cond_5

    .line 14
    iget v2, p0, Lcom/ushareit/clone/content/group/holder/PhotoHolder;->f:I

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    iget v2, p0, Lcom/ushareit/clone/content/group/holder/PhotoHolder;->e:I

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 16
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    .line 17
    :cond_6
    iget v1, p0, Lcom/ushareit/clone/content/group/holder/PhotoHolder;->f:I

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 19
    :goto_3
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    iget v1, p0, Lcom/ushareit/clone/content/group/holder/PhotoHolder;->e:I

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v1, 0x5

    .line 21
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    :goto_4
    iget-object v1, p0, Lcom/ushareit/clone/content/group/holder/PhotoHolder;->h:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " % "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " spanIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " width\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/clone/content/group/holder/PhotoHolder;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chiyuan"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v0, v5, Lcom/lenovo/anyshare/TUe;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    const/16 v2, 0x8

    if-nez v0, :cond_8

    .line 25
    iget-object p1, p0, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/ushareit/clone/content/group/holder/PhotoHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 27
    :cond_8
    check-cast v0, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_a

    .line 28
    iget-object v4, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    .line 29
    :cond_9
    iget-object v1, p0, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lcom/ushareit/clone/content/group/holder/PhotoHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/clone/content/group/holder/PhotoHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/lenovo/anyshare/SIb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 32
    invoke-virtual {p0, v5}, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;->a(Lcom/lenovo/anyshare/XUe;)V

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/gVe;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/gVe;-><init>(Lcom/ushareit/clone/content/group/holder/PhotoHolder;Lcom/lenovo/anyshare/XUe;Lcom/lenovo/anyshare/XUe;II)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hVe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    .line 34
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/ushareit/clone/content/group/holder/PhotoHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
