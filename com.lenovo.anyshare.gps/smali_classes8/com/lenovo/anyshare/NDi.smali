.class public Lcom/lenovo/anyshare/NDi;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/NDi$b;,
        Lcom/lenovo/anyshare/NDi$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/TIi;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/LayoutInflater;

.field public c:Lcom/lenovo/anyshare/NDi$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/NDi$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/TIi;",
            ">;",
            "Lcom/lenovo/anyshare/NDi$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/NDi;->b:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/NDi;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/NDi;->c:Lcom/lenovo/anyshare/NDi$b;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/NDi;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/NDi;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/NDi;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/NDi;)Lcom/lenovo/anyshare/NDi$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/NDi;->c:Lcom/lenovo/anyshare/NDi$b;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NDi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/NDi$a;

    invoke-direct {p2, p0, p3}, Lcom/lenovo/anyshare/NDi$a;-><init>(Lcom/lenovo/anyshare/NDi;Lcom/lenovo/anyshare/MDi;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/NDi;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0c018d

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090219

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/NDi$a;->a(Lcom/lenovo/anyshare/NDi$a;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/NDi$a;

    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/lenovo/anyshare/NDi$a;->a(Lcom/lenovo/anyshare/NDi$a;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    invoke-static {p2}, Lcom/lenovo/anyshare/NDi$a;->a(Lcom/lenovo/anyshare/NDi$a;)Landroid/widget/CheckBox;

    move-result-object p3

    iget-object v1, p0, Lcom/lenovo/anyshare/NDi;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/TIi;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/TIi;->c:Z

    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    invoke-static {p2}, Lcom/lenovo/anyshare/NDi$a;->a(Lcom/lenovo/anyshare/NDi$a;)Landroid/widget/CheckBox;

    move-result-object p3

    iget-object v1, p0, Lcom/lenovo/anyshare/NDi;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/TIi;

    iget-object v1, v1, Lcom/lenovo/anyshare/TIi;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {p2}, Lcom/lenovo/anyshare/NDi$a;->a(Lcom/lenovo/anyshare/NDi$a;)Landroid/widget/CheckBox;

    move-result-object p2

    new-instance p3, Lcom/lenovo/anyshare/MDi;

    invoke-direct {p3, p0, p1}, Lcom/lenovo/anyshare/MDi;-><init>(Lcom/lenovo/anyshare/NDi;I)V

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object v0
.end method
