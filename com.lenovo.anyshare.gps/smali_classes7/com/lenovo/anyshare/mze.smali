.class public final Lcom/lenovo/anyshare/mze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nze<",
        "Ljava/util/List<",
        "Lcom/lenovo/anyshare/Hxe;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/lenovo/anyshare/mze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mze;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mze;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/mze;->b:Lcom/lenovo/anyshare/mze;

    const-string v0, "BibleDataProcessor"

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/mze;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Ixe;)Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;
    .locals 8

    const/4 p1, 0x0

    .line 26
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/mze;->b:Lcom/lenovo/anyshare/mze;

    sget-object v1, Lcom/ushareit/christ/data/ChristBusinessType;->Devotion:Lcom/ushareit/christ/data/ChristBusinessType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mze;->a(Lcom/ushareit/christ/data/ChristBusinessType;)Ljava/io/File;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 29
    invoke-static {v1, p1, p2, p1}, Lcom/lenovo/anyshare/wkk;->c(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/lenovo/anyshare/Kxe;->a:Lcom/lenovo/anyshare/Kxe;

    if-eqz p3, :cond_0

    iget-object v2, p3, Lcom/lenovo/anyshare/Ixe;->o:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "unknown"

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/Kxe;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_1

    .line 31
    iget-object p3, p3, Lcom/lenovo/anyshare/Ixe;->v:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 32
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;

    .line 33
    invoke-virtual {v3}, Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;->getId()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;->getId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    if-eqz p3, :cond_4

    .line 34
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    move-exception p2

    .line 35
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p2}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-object p1
.end method

.method public a(Lcom/ushareit/christ/data/ChristBusinessType;)Ljava/io/File;
    .locals 1

    const-string v0, "businessType"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nze$a;->a(Lcom/lenovo/anyshare/nze;Lcom/ushareit/christ/data/ChristBusinessType;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ixe;",
            ">;"
        }
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/mze;->b:Lcom/lenovo/anyshare/mze;

    sget-object v2, Lcom/ushareit/christ/data/ChristBusinessType;->Devotion:Lcom/ushareit/christ/data/ChristBusinessType;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mze;->a(Lcom/ushareit/christ/data/ChristBusinessType;)Ljava/io/File;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    invoke-static {v2, v0, p1, v0}, Lcom/lenovo/anyshare/wkk;->c(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/Kxe;->a:Lcom/lenovo/anyshare/Kxe;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Kxe;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Hxe;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ixe;",
            ">;"
        }
    .end annotation

    const-string v0, "devotionThemes"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v2, 0x3

    .line 15
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Hxe;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/lenovo/anyshare/Hxe;->c:Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_4

    .line 18
    invoke-static {v2}, Lcom/lenovo/anyshare/fhk;->b(Ljava/util/Collection;)Lcom/lenovo/anyshare/onk;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v6, Lcom/lenovo/anyshare/_mk;->b:Lcom/lenovo/anyshare/_mk$a;

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/unk;->a(Lcom/lenovo/anyshare/onk;Lcom/lenovo/anyshare/_mk;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    if-eqz v2, :cond_6

    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/lenovo/anyshare/Ixe;

    :cond_6
    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v4, v4}, Lcom/lenovo/anyshare/Ixe;->d(Lcom/lenovo/anyshare/Ixe;)Lcom/lenovo/anyshare/Ixe;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 21
    iget-object v4, v2, Lcom/lenovo/anyshare/Ixe;->o:Ljava/lang/String;

    .line 22
    iget-wide v5, v2, Lcom/lenovo/anyshare/Ixe;->n:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Wze;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v2, Lcom/lenovo/anyshare/Ixe;->t:I

    .line 25
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 38
    sget-object v0, Lcom/ushareit/christ/data/ChristBusinessType;->Devotion:Lcom/ushareit/christ/data/ChristBusinessType;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mze;->a(Lcom/ushareit/christ/data/ChristBusinessType;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v1, Ljava/io/File;

    const-string v2, "index.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mze;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Hxe;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/mze;->b:Lcom/lenovo/anyshare/mze;

    sget-object v1, Lcom/ushareit/christ/data/ChristBusinessType;->Devotion:Lcom/ushareit/christ/data/ChristBusinessType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mze;->a(Lcom/ushareit/christ/data/ChristBusinessType;)Ljava/io/File;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v2, "index.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-static {v1, p1, v0, p1}, Lcom/lenovo/anyshare/wkk;->c(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/Kxe;->a:Lcom/lenovo/anyshare/Kxe;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Kxe;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Hxe;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ixe;",
            ">;"
        }
    .end annotation

    const-string v0, "devotionThemes"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Wze;->d()Lcom/lenovo/anyshare/Gxe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, Lcom/lenovo/anyshare/Gxe;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 10
    iget-object p1, v0, Lcom/lenovo/anyshare/Gxe;->e:Ljava/util/List;

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mze;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Gxe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lcom/lenovo/anyshare/Gxe;-><init>(JLjava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Wze;->a(Lcom/lenovo/anyshare/Gxe;)V

    return-object p1
.end method
