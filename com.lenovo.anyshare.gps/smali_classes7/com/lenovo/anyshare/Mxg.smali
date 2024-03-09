.class public Lcom/lenovo/anyshare/Mxg;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final a:I = 0x7f080383


# instance fields
.field public b:Lcom/ushareit/widget/HorizontalListView;

.field public c:Z

.field public d:Lcom/lenovo/anyshare/Jxi;

.field public e:I

.field public f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Mxg;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Mxg;->d:Lcom/lenovo/anyshare/Jxi;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Mxg;->f:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Mxg;->c:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/Mxg;->d:Lcom/lenovo/anyshare/Jxi;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/Mxg;->f:Landroid/content/Context;

    .line 9
    iput p2, p0, Lcom/lenovo/anyshare/Mxg;->e:I

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    const v0, 0x7f090e91

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Mxg;->b:Lcom/ushareit/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/HorizontalListView;->getSelectedItemPosition()I

    move-result v0

    if-ne p2, v0, :cond_0

    const-string p2, "#247FFF"

    .line 8
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mxg;->b:Lcom/ushareit/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v0

    if-le p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Mxg;->b:Lcom/ushareit/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Mxg;->b:Lcom/ushareit/widget/HorizontalListView;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Mxg;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/YEa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mxg;->d:Lcom/lenovo/anyshare/Jxi;

    new-instance v1, Lcom/lenovo/anyshare/Lxg;

    invoke-direct {v1, p0, p1, p1}, Lcom/lenovo/anyshare/Lxg;-><init>(Lcom/lenovo/anyshare/Mxg;Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/YEa;)V

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/Ixi;->a(Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/uxi;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mxg;->b:Lcom/ushareit/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v0

    if-le p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Mxg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Mxg;->b:Lcom/ushareit/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/ushareit/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr p1, v1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Mxg;->b:Lcom/ushareit/widget/HorizontalListView;

    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/YEa;

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Mxg;->c:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/YEa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mxg;->d:Lcom/lenovo/anyshare/Jxi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Jxi;->a(Lcom/lenovo/anyshare/YEa;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mxg;->b:Lcom/ushareit/widget/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/ushareit/widget/HorizontalListView;->a(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/YEa;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mxg;->d:Lcom/lenovo/anyshare/Jxi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Jxi;->a(Lcom/lenovo/anyshare/YEa;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Mxg;->d:Lcom/lenovo/anyshare/Jxi;

    new-instance v1, Lcom/lenovo/anyshare/uxi;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/uxi;-><init>(Lcom/lenovo/anyshare/XEa;)V

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/Ixi;->a(Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/uxi;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mxg;->d:Lcom/lenovo/anyshare/Jxi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jxi;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mxg;->d:Lcom/lenovo/anyshare/Jxi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-gez p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jxi;->getCount()I

    move-result v0

    if-le p1, v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mxg;->d:Lcom/lenovo/anyshare/Jxi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Jxi;->getData(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/Mxg;->f:Landroid/content/Context;

    const p3, 0x7f0c0282

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/lenovo/anyshare/YEa;

    invoke-direct {p3}, Lcom/lenovo/anyshare/YEa;-><init>()V

    const v0, 0x7f090acc

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    const v0, 0x7f090acd

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/Mxg;->e:I

    if-lez v0, :cond_0

    .line 6
    iget-object v1, p3, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/YEa;

    .line 9
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/Mxg;->b(Lcom/lenovo/anyshare/YEa;)V

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Mxg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_2

    return-object p2

    .line 11
    :cond_2
    iput p1, p3, Lcom/lenovo/anyshare/XEa;->b:I

    .line 12
    iget v1, p0, Lcom/lenovo/anyshare/Mxg;->e:I

    if-lez v1, :cond_3

    .line 13
    iget-object v2, p3, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :cond_3
    iget-object v1, p3, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Mxg;->c:Z

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/Mxg;->a(Lcom/lenovo/anyshare/YEa;)V

    .line 16
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/Mxg;->a(Landroid/view/View;I)V

    return-object p2
.end method
