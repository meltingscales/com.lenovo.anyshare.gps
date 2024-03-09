.class public Lcom/lenovo/anyshare/cbh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/country/CountryCodeItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/country/CountryCodeItem;

    invoke-direct {v0}, Lcom/lenovo/anyshare/country/CountryCodeItem;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/lenovo/anyshare/country/CountryCodeItem;->id:I

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/country/CountryCodeItem;

    .line 5
    iget-object v4, v3, Lcom/lenovo/anyshare/country/CountryCodeItem;->mCountry:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iput-object p1, v0, Lcom/lenovo/anyshare/country/CountryCodeItem;->mDisplayCountry:Ljava/lang/String;

    .line 7
    iget-object v2, v3, Lcom/lenovo/anyshare/country/CountryCodeItem;->mCode:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/anyshare/country/CountryCodeItem;->mCode:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Lcom/lenovo/anyshare/country/CountryCodeItem;->mCountry:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v4, v3, Lcom/lenovo/anyshare/country/CountryCodeItem;->mDisplayCountry:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, v3, Lcom/lenovo/anyshare/country/CountryCodeItem;->mDisplayCountry:Ljava/lang/String;

    iput-object v4, v0, Lcom/lenovo/anyshare/country/CountryCodeItem;->mDisplayCountry:Ljava/lang/String;

    .line 11
    iget-object v4, v3, Lcom/lenovo/anyshare/country/CountryCodeItem;->mCode:Ljava/lang/String;

    iput-object v4, v0, Lcom/lenovo/anyshare/country/CountryCodeItem;->mCode:Ljava/lang/String;

    .line 12
    iget-object v3, v3, Lcom/lenovo/anyshare/country/CountryCodeItem;->mCountry:Ljava/lang/String;

    iput-object v3, v0, Lcom/lenovo/anyshare/country/CountryCodeItem;->mCountry:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    iput v1, v0, Lcom/lenovo/anyshare/country/CountryCodeItem;->mViewType:I

    const/4 p1, 0x1

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/country/CountryCodeItem;

    .line 15
    iget v3, v2, Lcom/lenovo/anyshare/country/CountryCodeItem;->mViewType:I

    if-ne v3, v1, :cond_4

    .line 16
    iget-object p0, v0, Lcom/lenovo/anyshare/country/CountryCodeItem;->mCode:Ljava/lang/String;

    iput-object p0, v2, Lcom/lenovo/anyshare/country/CountryCodeItem;->mCode:Ljava/lang/String;

    .line 17
    iget-object p0, v0, Lcom/lenovo/anyshare/country/CountryCodeItem;->mDisplayCountry:Ljava/lang/String;

    iput-object p0, v2, Lcom/lenovo/anyshare/country/CountryCodeItem;->mDisplayCountry:Ljava/lang/String;

    .line 18
    iget-object p0, v0, Lcom/lenovo/anyshare/country/CountryCodeItem;->mCountry:Ljava/lang/String;

    iput-object p0, v2, Lcom/lenovo/anyshare/country/CountryCodeItem;->mCountry:Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_4
    invoke-interface {p0, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
