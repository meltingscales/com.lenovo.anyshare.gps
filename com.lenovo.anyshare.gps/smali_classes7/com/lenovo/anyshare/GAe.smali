.class public Lcom/lenovo/anyshare/GAe;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/GAe$a;
    }
.end annotation


# instance fields
.field public a:[Lcom/lenovo/anyshare/HAe$a;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/lenovo/anyshare/HAe$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/GAe;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/GAe;->a:[Lcom/lenovo/anyshare/HAe$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/GAe;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/GAe;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/ListView;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GAe;->a:[Lcom/lenovo/anyshare/HAe$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    iget-object v5, v4, Lcom/lenovo/anyshare/HAe$a;->a:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-ne v5, p2, :cond_0

    .line 4
    iget-boolean v0, v4, Lcom/lenovo/anyshare/HAe$a;->d:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v4}, Lcom/lenovo/anyshare/HAe$a;->a()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/GAe$a;

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, v0, Lcom/lenovo/anyshare/GAe$a;->d:Lcom/lenovo/anyshare/HAe$a;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/lenovo/anyshare/HAe$a;->a:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-eq v1, p2, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GAe$a;->a()V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GAe;->a:[Lcom/lenovo/anyshare/HAe$a;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GAe;->a:[Lcom/lenovo/anyshare/HAe$a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/GAe$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/lenovo/anyshare/GAe$a;-><init>(Lcom/lenovo/anyshare/GAe;Lcom/lenovo/anyshare/FAe;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GAe;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c07e2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0913a5

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/lenovo/anyshare/GAe$a;->a:Landroid/widget/TextView;

    const v0, 0x7f091318

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/lenovo/anyshare/GAe$a;->c:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/GAe$a;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/GAe;->a:[Lcom/lenovo/anyshare/HAe$a;

    aget-object p1, v0, p1

    .line 8
    iput-object p1, p2, Lcom/lenovo/anyshare/GAe$a;->d:Lcom/lenovo/anyshare/HAe$a;

    .line 9
    iget-object v0, p2, Lcom/lenovo/anyshare/GAe$a;->a:Landroid/widget/TextView;

    iget p1, p1, Lcom/lenovo/anyshare/HAe$a;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    invoke-virtual {p2}, Lcom/lenovo/anyshare/GAe$a;->a()V

    return-object p3
.end method
