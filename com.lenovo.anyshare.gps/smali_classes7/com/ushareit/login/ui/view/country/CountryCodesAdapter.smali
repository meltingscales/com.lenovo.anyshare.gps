.class public Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$CountyCodeHolder;,
        Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$CountyCodeHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CountryCodesAdapter"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/country/CountryCodeItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$a;

.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/country/CountryCodeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;->c:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Wah;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Wah;-><init>(Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;)V

    iput-object v0, p0, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;->e:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p1, p0, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;)Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;->d:Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$CountyCodeHolder;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/country/CountryCodeItem;

    .line 3
    iget-object v0, p1, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$CountyCodeHolder;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p2, Lcom/lenovo/anyshare/country/CountryCodeItem;->mDisplayCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget v0, p2, Lcom/lenovo/anyshare/country/CountryCodeItem;->mViewType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p1, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$CountyCodeHolder;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/lenovo/anyshare/country/CountryCodeItem;->mCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$CountyCodeHolder;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$CountyCodeHolder;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$CountyCodeHolder;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p1, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$CountyCodeHolder;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/country/CountryCodeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/country/CountryCodeItem;

    iget p1, p1, Lcom/lenovo/anyshare/country/CountryCodeItem;->mViewType:I

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$CountyCodeHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;->a(Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$CountyCodeHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$CountyCodeHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$CountyCodeHolder;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x75070003

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$CountyCodeHolder;

    invoke-direct {p2, p0, p1}, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$CountyCodeHolder;-><init>(Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;Landroid/view/View;)V

    const v0, 0x75060022

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p2, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$CountyCodeHolder;->c:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x75070002

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$CountyCodeHolder;

    invoke-direct {p2, p0, p1}, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$CountyCodeHolder;-><init>(Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;Landroid/view/View;)V

    const v0, 0x7506001e

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$CountyCodeHolder;->a:Landroid/widget/TextView;

    const v0, 0x75060026

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p2, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$CountyCodeHolder;->c:Landroid/view/View;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/high16 v1, 0x75070000

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$CountyCodeHolder;

    invoke-direct {p2, p0, p1}, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$CountyCodeHolder;-><init>(Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;Landroid/view/View;)V

    const v1, 0x75060069

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$CountyCodeHolder;->a:Landroid/widget/TextView;

    const v1, 0x7506000e

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$CountyCodeHolder;->b:Landroid/widget/TextView;

    .line 13
    iput-object p1, p2, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$CountyCodeHolder;->c:Landroid/view/View;

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/high16 v1, 0x41a00000    # 20.0f

    .line 16
    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    .line 17
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_0
    return-object p2
.end method
