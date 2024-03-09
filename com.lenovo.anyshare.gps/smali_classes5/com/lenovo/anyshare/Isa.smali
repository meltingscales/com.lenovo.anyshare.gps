.class public final Lcom/lenovo/anyshare/Isa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Jsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/country/CountryCodeItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/country/CountryCodeItem;Lcom/lenovo/anyshare/country/CountryCodeItem;)I
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    check-cast v0, Ljava/text/RuleBasedCollator;

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/country/CountryCodeItem;->mDisplayCountry:Ljava/lang/String;

    iget-object p2, p2, Lcom/lenovo/anyshare/country/CountryCodeItem;->mDisplayCountry:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/text/RuleBasedCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/country/CountryCodeItem;

    check-cast p2, Lcom/lenovo/anyshare/country/CountryCodeItem;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Isa;->a(Lcom/lenovo/anyshare/country/CountryCodeItem;Lcom/lenovo/anyshare/country/CountryCodeItem;)I

    move-result p1

    return p1
.end method
