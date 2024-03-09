.class public Lcom/ushareit/shop/ad/util/PriceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "PriceUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Jsa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "countryCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PriceUtil"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/ushareit/shop/ad/util/PriceUtil;->a(Ljava/lang/String;)Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->isLeftToRight()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;
    .locals 5

    .line 26
    invoke-static {}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->values()[Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    move-result-object v0

    .line 27
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 28
    invoke-virtual {v3}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 29
    sget-object v3, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->ID:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    :cond_2
    return-object v3
.end method

.method public static a(Lcom/ushareit/shop/ad/bean/AdSkuItem;)Ljava/lang/String;
    .locals 4

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/shop/ad/util/PriceUtil;->b(Ljava/lang/String;)Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Jsa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "countryCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PriceUtil"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/ushareit/shop/ad/util/PriceUtil;->a(Ljava/lang/String;)Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->isLeftToRight()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->isIntegerPrice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getOriginalPriceLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/uNi;->a(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getOriginalPriceDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/uNi;->a(D)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->isIntegerPrice()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getOriginalPriceLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/uNi;->a(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getOriginalPriceDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/uNi;->a(D)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->getSymbol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static a(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/ushareit/shop/ad/util/PriceUtil;->b(Ljava/lang/String;)Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Jsa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "countryCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PriceUtil"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/ushareit/shop/ad/util/PriceUtil;->a(Ljava/lang/String;)Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->isLeftToRight()Z

    move-result v0

    const-string v1, " "

    const-string v2, ""

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->getSymbol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/uNi;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/uNi;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->getSymbol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static b(Lcom/ushareit/shop/ad/bean/AdSkuItem;)Landroid/text/SpannableString;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/shop/ad/util/PriceUtil;->b(Ljava/lang/String;)Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Jsa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "countryCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PriceUtil"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/ushareit/shop/ad/util/PriceUtil;->a(Ljava/lang/String;)Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->isLeftToRight()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->isIntegerPrice()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getSellingPriceLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/uNi;->a(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getSellingPriceDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/uNi;->a(D)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 11
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->isIntegerPrice()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getSellingPriceLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/uNi;->a(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getSellingPriceDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/uNi;->a(D)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->getSymbol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    :goto_3
    invoke-virtual {v0}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->getRegex()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 16
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 18
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 19
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 20
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v4, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 22
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->isLeftToRight()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v0}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->isLeftToRight()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_5

    :cond_6
    move v8, v1

    :goto_5
    invoke-virtual {v3, v4, v6, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 23
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->isLeftToRight()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->isLeftToRight()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_8
    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_9
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;
    .locals 5

    .line 24
    invoke-static {}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->values()[Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    move-result-object v0

    .line 25
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 26
    invoke-virtual {v3}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public static c(Lcom/ushareit/shop/ad/bean/AdSkuItem;)Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getCurrency()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ushareit/shop/ad/util/PriceUtil;->b(Ljava/lang/String;)Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Jsa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "countryCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PriceUtil"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/ushareit/shop/ad/util/PriceUtil;->a(Ljava/lang/String;)Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    move-result-object p0

    :cond_1
    return-object p0
.end method
