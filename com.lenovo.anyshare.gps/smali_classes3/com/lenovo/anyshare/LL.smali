.class public final Lcom/lenovo/anyshare/LL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/LL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/LL;

    invoke-direct {v0}, Lcom/lenovo/anyshare/LL;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/LL;->a:Lcom/lenovo/anyshare/LL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 11
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/onk;

    const/16 v1, 0x2b

    const/16 v2, 0x80

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/onk;-><init>(II)V

    sget-object v1, Lcom/lenovo/anyshare/_mk;->b:Lcom/lenovo/anyshare/_mk$a;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/unk;->a(Lcom/lenovo/anyshare/onk;Lcom/lenovo/anyshare/_mk;)I

    move-result v0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/gnk;

    const/16 v2, 0x61

    const/16 v3, 0x7a

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/gnk;-><init>(CC)V

    new-instance v2, Lcom/lenovo/anyshare/gnk;

    const/16 v3, 0x41

    const/16 v4, 0x5a

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/gnk;-><init>(CC)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/thk;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/gnk;

    const/16 v3, 0x30

    const/16 v4, 0x39

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/gnk;-><init>(CC)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/thk;->f(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/thk;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/thk;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/thk;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/thk;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    sget-object v4, Lcom/lenovo/anyshare/_mk;->b:Lcom/lenovo/anyshare/_mk$a;

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/thk;->a(Ljava/util/Collection;Lcom/lenovo/anyshare/_mk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ""

    invoke-static/range {v2 .. v10}, Lcom/lenovo/anyshare/thk;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/lenovo/anyshare/nlk;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2b

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x80

    if-le v1, v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[-._~A-Za-z0-9]+$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_3
    :goto_2
    return v0
.end method
