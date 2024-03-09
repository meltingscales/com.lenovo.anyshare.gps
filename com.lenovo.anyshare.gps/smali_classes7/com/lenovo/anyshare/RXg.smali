.class public Lcom/lenovo/anyshare/RXg;
.super Lcom/lenovo/anyshare/kme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/RXg$b;,
        Lcom/lenovo/anyshare/RXg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/kme<",
        "Lcom/lenovo/anyshare/RXg$a;",
        "Lcom/lenovo/anyshare/RXg$b;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/kme;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/RXg;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/RXg$a;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RXg;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jsa;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/lenovo/anyshare/RXg$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/kme;->b:Lcom/lenovo/anyshare/kme$c;

    new-instance v1, Lcom/lenovo/anyshare/RXg$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/RXg$b;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/kme$c;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v2, p1, Lcom/lenovo/anyshare/RXg$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/country/CountryCodeItem;

    .line 8
    iget v3, v2, Lcom/lenovo/anyshare/country/CountryCodeItem;->mViewType:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    iget-object v3, v2, Lcom/lenovo/anyshare/country/CountryCodeItem;->mDisplayCountry:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/lenovo/anyshare/RXg$a;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p1, Lcom/lenovo/anyshare/RXg$a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/cbh;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/kme;->b:Lcom/lenovo/anyshare/kme$c;

    new-instance v0, Lcom/lenovo/anyshare/RXg$b;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/RXg$b;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/kme$c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/RXg$a;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/RXg;->a(Lcom/lenovo/anyshare/RXg$a;)V

    return-void
.end method
