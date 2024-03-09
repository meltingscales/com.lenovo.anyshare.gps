.class public Lcom/lenovo/anyshare/iGe;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iGe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/iGe;->a:I

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/iGe;->b:I

    return-void
.end method

.method private a(I)F
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculateScrollScale  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/iGe;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/iGe;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wwwwww"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/iGe;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-le p1, v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v2, p0, Lcom/lenovo/anyshare/iGe;->a:I

    if-ge p1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int/2addr p1, v2

    int-to-float p1, p1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/iGe;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/iGe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    iget-object v0, v0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->h:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->getHeaderHolder()Lcom/ushareit/cleanit/diskclean/fast/holder/CleanFastHeaderHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070f1a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-double v1, v0

    int-to-double v3, p1

    const-wide v5, 0x3fdd70a3d70a3d71L    # 0.46

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    double-to-int p1, v1

    iput p1, p0, Lcom/lenovo/anyshare/iGe;->a:I

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/iGe;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/iGe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    iget-object p2, p2, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->h:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->d()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iGe;->a(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/iGe;->a(I)F

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/iGe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p2, p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;F)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/iGe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;F)V

    return-void
.end method
