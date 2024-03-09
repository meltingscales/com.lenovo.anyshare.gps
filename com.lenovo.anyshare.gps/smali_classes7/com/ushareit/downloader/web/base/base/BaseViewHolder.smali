.class public Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FFf;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

.field public f:Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->c:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->d:Ljava/util/LinkedHashSet;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->b:Ljava/util/HashSet;

    .line 6
    iput-object p1, p0, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->f:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;)Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->e:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->u()I

    move-result p0

    return p0
.end method

.method private u()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    iget-object v1, p0, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->e:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    iget-object v1, p0, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->e:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(IF)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 3

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p2, 0x1

    .line 14
    invoke-virtual {v0, p2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-object p0
.end method

.method public a(IFI)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    .line 27
    invoke-virtual {p1, p3}, Landroid/widget/RatingBar;->setMax(I)V

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    return-object p0
.end method

.method public a(II)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method public a(III)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 24
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-object p0
.end method

.method public a(IILjava/lang/Object;)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p0
.end method

.method public a(ILandroid/graphics/Bitmap;)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public a(ILandroid/graphics/Typeface;)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit16 p2, p2, 0x80

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-object p0
.end method

.method public a(ILandroid/graphics/drawable/Drawable;)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public a(ILandroid/view/View$OnClickListener;)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    .line 30
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/FFf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public a(ILandroid/view/View$OnLongClickListener;)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p0
.end method

.method public a(ILandroid/view/View$OnTouchListener;)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p0
.end method

.method public a(ILandroid/widget/Adapter;)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AdapterView;

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    return-object p0
.end method

.method public a(ILandroid/widget/AdapterView$OnItemClickListener;)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AdapterView;

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p0
.end method

.method public a(ILandroid/widget/AdapterView$OnItemLongClickListener;)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AdapterView;

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-object p0
.end method

.method public a(ILandroid/widget/AdapterView$OnItemSelectedListener;)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AdapterView;

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object p0
.end method

.method public a(ILandroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(ILjava/lang/Object;)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public varargs a(Landroid/graphics/Typeface;[I)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 4

    .line 19
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    .line 20
    invoke-virtual {p0, v2}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 21
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit16 v3, v3, 0x80

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->e:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    return-object p0
.end method

.method public b(I)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->c:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 10
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/DFf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DFf;-><init>(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/FFf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p0
.end method

.method public b(IF)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    return-object p0
.end method

.method public b(II)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p0
.end method

.method public b(IZ)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 1

    .line 11
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    return-object p0
.end method

.method public c(I)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 9
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/EFf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EFf;-><init>(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-object p0
.end method

.method public c(II)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public c(IZ)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public d(I)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0xf

    .line 4
    invoke-static {p1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    return-object p0
.end method

.method public d(II)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    return-object p0
.end method

.method public d(IZ)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public e(II)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-object p0
.end method

.method public f(I)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->b(I)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->c(I)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->b:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(II)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public g(II)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public getView(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 0

    return-void
.end method
