.class public Lcom/lenovo/anyshare/flash/adapter/ImageTitleAdapter;
.super Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/flash/adapter/BannerAdapter<",
        "Lcom/lenovo/anyshare/kza;",
        "Lcom/lenovo/anyshare/flash/adapter/ImageTitleHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kza;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/flash/adapter/ImageTitleHolder;Lcom/lenovo/anyshare/kza;II)V
    .locals 1

    .line 2
    iget-object p3, p1, Lcom/lenovo/anyshare/flash/adapter/ImageTitleHolder;->a:Landroid/widget/ImageView;

    iget-object p4, p2, Lcom/lenovo/anyshare/kza;->a:Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p3, p1, Lcom/lenovo/anyshare/flash/adapter/ImageTitleHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget-object p4, p1, Lcom/lenovo/anyshare/flash/adapter/ImageTitleHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/ushareit/tools/core/utils/Utils;->f(Landroid/content/Context;)I

    move-result p4

    int-to-float p4, p4

    const v0, 0x3f07ae14    # 0.53f

    mul-float p4, p4, v0

    float-to-int p4, p4

    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    iget-object p4, p1, Lcom/lenovo/anyshare/flash/adapter/ImageTitleHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p3, p1, Lcom/lenovo/anyshare/flash/adapter/ImageTitleHolder;->b:Landroid/widget/TextView;

    iget-object p4, p2, Lcom/lenovo/anyshare/kza;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p1, Lcom/lenovo/anyshare/flash/adapter/ImageTitleHolder;->c:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/lenovo/anyshare/kza;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/flash/adapter/ImageTitleHolder;

    check-cast p2, Lcom/lenovo/anyshare/kza;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/flash/adapter/ImageTitleAdapter;->a(Lcom/lenovo/anyshare/flash/adapter/ImageTitleHolder;Lcom/lenovo/anyshare/kza;II)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/flash/adapter/ImageTitleHolder;
    .locals 3

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/flash/adapter/ImageTitleHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/flash/adapter/ImageTitleHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/flash/adapter/ImageTitleAdapter;->b(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/flash/adapter/ImageTitleHolder;

    move-result-object p1

    return-object p1
.end method
