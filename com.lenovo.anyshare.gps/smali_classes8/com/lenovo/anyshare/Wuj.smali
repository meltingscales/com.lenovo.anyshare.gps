.class public final Lcom/lenovo/anyshare/Wuj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Wuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Wuj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Wuj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Wuj;->a:Lcom/lenovo/anyshare/Wuj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/Uuj;->a()Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/Juj;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Idk;->a(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/lenovo/anyshare/Vuj;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/Vuj;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p1

    .line 35
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Stream.concat(shareLocal\u2026lect(Collectors.toList())"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    const-string v2, "shareLocalPkgList"

    .line 36
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 39
    invoke-static {p1, v7}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "mms"

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 42
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {p1, v7}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_8
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/thk;->f(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/lenovo/anyshare/thk;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final a(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)Ljava/util/List;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/Cuj;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tuj;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Wuj;->a:Lcom/lenovo/anyshare/Wuj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Wuj;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    .line 4
    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "com.tencent.mobileqq"

    aput-object v7, v6, v3

    const-string v3, "com.qzone"

    aput-object v3, v6, v4

    invoke-static {v6}, Lcom/lenovo/anyshare/fhk;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "com.facebook.orca"

    .line 7
    invoke-static {v5, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v2, Lcom/lenovo/anyshare/kuj;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/kuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_3
    const-string v5, "org.telegram.messenger"

    .line 8
    invoke-static {v5, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v2, Lcom/lenovo/anyshare/vuj;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/vuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_4
    const-string v5, "com.twitter.android"

    .line 9
    invoke-static {v5, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v2, Lcom/lenovo/anyshare/wuj;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/wuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_5
    const-string v5, "com.snapchat.android"

    .line 10
    invoke-static {v5, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v2, Lcom/lenovo/anyshare/suj;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/suj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_6
    const-string v5, "com.discord"

    .line 11
    invoke-static {v5, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v2, Lcom/lenovo/anyshare/duj;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/duj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_7
    const-string v5, "com.vkontakte.android"

    .line 12
    invoke-static {v5, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v2, Lcom/lenovo/anyshare/xuj;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/xuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_8
    const-string v5, "com.imo.android.imoimhd"

    .line 13
    invoke-static {v5, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v2, Lcom/lenovo/anyshare/huj;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/huj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_9
    const-string v5, "com.whatsapp"

    .line 14
    invoke-static {v5, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v2, Lcom/lenovo/anyshare/Buj;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/Buj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_a
    const-string v5, "com.facebook.katana"

    .line 15
    invoke-static {v5, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v2, Lcom/lenovo/anyshare/guj;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/guj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto :goto_3

    :cond_b
    const-string v5, "com.instagram.android"

    .line 16
    invoke-static {v5, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v2, Lcom/lenovo/anyshare/juj;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/juj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto :goto_3

    :cond_c
    const-string v5, "whatsapp"

    .line 17
    invoke-static {v2, v5, v4}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Lcom/lenovo/anyshare/zuj;

    invoke-direct {v5, p0, v2, p1}, Lcom/lenovo/anyshare/zuj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Cuj;)V

    :goto_2
    move-object v2, v5

    goto :goto_3

    :cond_d
    const-string v5, "facebook"

    .line 18
    invoke-static {v2, v5, v4}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Lcom/lenovo/anyshare/fuj;

    invoke-direct {v5, p0, v2, p1}, Lcom/lenovo/anyshare/fuj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Cuj;)V

    goto :goto_2

    :cond_e
    const-string v5, "instagram"

    .line 19
    invoke-static {v2, v5, v4}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Lcom/lenovo/anyshare/iuj;

    invoke-direct {v5, p0, v2, p1}, Lcom/lenovo/anyshare/iuj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Cuj;)V

    goto :goto_2

    .line 20
    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "mms"

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->l(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p0}, Lcom/lenovo/anyshare/Kuj;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_1

    .line 21
    :cond_10
    new-instance v5, Lcom/lenovo/anyshare/ouj;

    invoke-direct {v5, p0, v2, p1}, Lcom/lenovo/anyshare/ouj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Cuj;)V

    goto :goto_2

    .line 22
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 23
    :cond_11
    new-instance v1, Lcom/lenovo/anyshare/nuj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/nuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x7

    if-ge p0, p1, :cond_12

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 26
    :cond_12
    invoke-interface {v0, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)Ljava/util/List;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/Cuj;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tuj;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Wuj;->a:Lcom/lenovo/anyshare/Wuj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Wuj;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "com.facebook.orca"

    .line 4
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    new-instance v4, Lcom/lenovo/anyshare/kuj;

    invoke-direct {v4, p0, p1}, Lcom/lenovo/anyshare/kuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_0
    const-string v5, "org.telegram.messenger"

    .line 5
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v4, Lcom/lenovo/anyshare/vuj;

    invoke-direct {v4, p0, p1}, Lcom/lenovo/anyshare/vuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_1
    const-string v5, "com.twitter.android"

    .line 6
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v4, Lcom/lenovo/anyshare/wuj;

    invoke-direct {v4, p0, p1}, Lcom/lenovo/anyshare/wuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_2
    const-string v5, "com.snapchat.android"

    .line 7
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v4, Lcom/lenovo/anyshare/suj;

    invoke-direct {v4, p0, p1}, Lcom/lenovo/anyshare/suj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_3
    const-string v5, "com.discord"

    .line 8
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v4, Lcom/lenovo/anyshare/duj;

    invoke-direct {v4, p0, p1}, Lcom/lenovo/anyshare/duj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_4
    const-string v5, "com.vkontakte.android"

    .line 9
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v4, Lcom/lenovo/anyshare/xuj;

    invoke-direct {v4, p0, p1}, Lcom/lenovo/anyshare/xuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_5
    const-string v5, "com.imo.android.imoimhd"

    .line 10
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v4, Lcom/lenovo/anyshare/huj;

    invoke-direct {v4, p0, p1}, Lcom/lenovo/anyshare/huj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_6
    const-string v5, "com.tencent.mobileqq"

    .line 11
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v4, Lcom/lenovo/anyshare/puj;

    invoke-direct {v4, p0, p1}, Lcom/lenovo/anyshare/puj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_7
    const-string v5, "com.qzone"

    .line 12
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v4, Lcom/lenovo/anyshare/quj;

    invoke-direct {v4, p0, p1}, Lcom/lenovo/anyshare/quj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_8
    const-string v5, "com.whatsapp"

    .line 13
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v4, Lcom/lenovo/anyshare/Buj;

    invoke-direct {v4, p0, p1}, Lcom/lenovo/anyshare/Buj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_9
    const-string v5, "com.facebook.katana"

    .line 14
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v4, Lcom/lenovo/anyshare/guj;

    invoke-direct {v4, p0, p1}, Lcom/lenovo/anyshare/guj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto :goto_3

    :cond_a
    const-string v5, "com.instagram.android"

    .line 15
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v4, Lcom/lenovo/anyshare/juj;

    invoke-direct {v4, p0, p1}, Lcom/lenovo/anyshare/juj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto :goto_3

    :cond_b
    const-string v5, "whatsapp"

    .line 16
    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Lcom/lenovo/anyshare/zuj;

    invoke-direct {v5, p0, v4, p1}, Lcom/lenovo/anyshare/zuj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Cuj;)V

    :goto_1
    move-object v4, v5

    goto :goto_3

    :cond_c
    const-string v5, "facebook"

    .line 17
    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Lcom/lenovo/anyshare/fuj;

    invoke-direct {v5, p0, v4, p1}, Lcom/lenovo/anyshare/fuj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Cuj;)V

    goto :goto_1

    :cond_d
    const-string v5, "instagram"

    .line 18
    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Lcom/lenovo/anyshare/iuj;

    invoke-direct {v5, p0, v4, p1}, Lcom/lenovo/anyshare/iuj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Cuj;)V

    goto :goto_1

    .line 19
    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "mms"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->l(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {p0}, Lcom/lenovo/anyshare/Kuj;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_2

    .line 20
    :cond_f
    new-instance v5, Lcom/lenovo/anyshare/ouj;

    invoke-direct {v5, p0, v4, p1}, Lcom/lenovo/anyshare/ouj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Cuj;)V

    goto :goto_1

    .line 21
    :cond_10
    :goto_2
    new-instance v4, Lcom/lenovo/anyshare/muj;

    invoke-direct {v4, p0, p1}, Lcom/lenovo/anyshare/muj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    const/4 v3, 0x1

    .line 22
    :goto_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    if-gt v0, v4, :cond_14

    if-nez v3, :cond_13

    .line 24
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p0}, Lcom/lenovo/anyshare/Kuj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 25
    :cond_12
    new-instance v0, Lcom/lenovo/anyshare/muj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/muj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v1

    :cond_14
    if-eqz v3, :cond_15

    const/16 v4, 0x8

    .line 26
    :cond_15
    invoke-interface {v1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-nez v3, :cond_17

    .line 27
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {p0}, Lcom/lenovo/anyshare/Kuj;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 28
    :cond_16
    new-instance v1, Lcom/lenovo/anyshare/muj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/muj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/Cuj;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tuj;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Wuj;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "com.facebook.orca"

    .line 4
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    new-instance v4, Lcom/lenovo/anyshare/kuj;

    invoke-direct {v4, p1, p2}, Lcom/lenovo/anyshare/kuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_0
    const-string v5, "org.telegram.messenger"

    .line 5
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v4, Lcom/lenovo/anyshare/vuj;

    invoke-direct {v4, p1, p2}, Lcom/lenovo/anyshare/vuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_1
    const-string v5, "com.twitter.android"

    .line 6
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v4, Lcom/lenovo/anyshare/wuj;

    invoke-direct {v4, p1, p2}, Lcom/lenovo/anyshare/wuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_2
    const-string v5, "com.snapchat.android"

    .line 7
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v4, Lcom/lenovo/anyshare/suj;

    invoke-direct {v4, p1, p2}, Lcom/lenovo/anyshare/suj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_3
    const-string v5, "com.discord"

    .line 8
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v4, Lcom/lenovo/anyshare/duj;

    invoke-direct {v4, p1, p2}, Lcom/lenovo/anyshare/duj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_4
    const-string v5, "com.vkontakte.android"

    .line 9
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v4, Lcom/lenovo/anyshare/xuj;

    invoke-direct {v4, p1, p2}, Lcom/lenovo/anyshare/xuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_5
    const-string v5, "com.imo.android.imoimhd"

    .line 10
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v4, Lcom/lenovo/anyshare/huj;

    invoke-direct {v4, p1, p2}, Lcom/lenovo/anyshare/huj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_6
    const-string v5, "com.tencent.mobileqq"

    .line 11
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v4, Lcom/lenovo/anyshare/puj;

    invoke-direct {v4, p1, p2}, Lcom/lenovo/anyshare/puj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_7
    const-string v5, "com.qzone"

    .line 12
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v4, Lcom/lenovo/anyshare/quj;

    invoke-direct {v4, p1, p2}, Lcom/lenovo/anyshare/quj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_8
    const-string v5, "com.whatsapp"

    .line 13
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v4, Lcom/lenovo/anyshare/Buj;

    invoke-direct {v4, p1, p2}, Lcom/lenovo/anyshare/Buj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto/16 :goto_3

    :cond_9
    const-string v5, "com.facebook.katana"

    .line 14
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v4, Lcom/lenovo/anyshare/guj;

    invoke-direct {v4, p1, p2}, Lcom/lenovo/anyshare/guj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto :goto_3

    :cond_a
    const-string v5, "com.instagram.android"

    .line 15
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v4, Lcom/lenovo/anyshare/juj;

    invoke-direct {v4, p1, p2}, Lcom/lenovo/anyshare/juj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    goto :goto_3

    :cond_b
    const-string v5, "whatsapp"

    .line 16
    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Lcom/lenovo/anyshare/zuj;

    invoke-direct {v5, p1, v4, p2}, Lcom/lenovo/anyshare/zuj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Cuj;)V

    :goto_1
    move-object v4, v5

    goto :goto_3

    :cond_c
    const-string v5, "facebook"

    .line 17
    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Lcom/lenovo/anyshare/fuj;

    invoke-direct {v5, p1, v4, p2}, Lcom/lenovo/anyshare/fuj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Cuj;)V

    goto :goto_1

    :cond_d
    const-string v5, "instagram"

    .line 18
    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Lcom/lenovo/anyshare/iuj;

    invoke-direct {v5, p1, v4, p2}, Lcom/lenovo/anyshare/iuj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Cuj;)V

    goto :goto_1

    .line 19
    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "mms"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->l(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {p1}, Lcom/lenovo/anyshare/Kuj;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_2

    .line 20
    :cond_f
    new-instance v5, Lcom/lenovo/anyshare/ouj;

    invoke-direct {v5, p1, v4, p2}, Lcom/lenovo/anyshare/ouj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Cuj;)V

    goto :goto_1

    .line 21
    :cond_10
    :goto_2
    new-instance v4, Lcom/lenovo/anyshare/muj;

    invoke-direct {v4, p1, p2}, Lcom/lenovo/anyshare/muj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    const/4 v3, 0x1

    .line 22
    :goto_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    if-ge v0, v4, :cond_14

    if-nez v3, :cond_13

    .line 24
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p1}, Lcom/lenovo/anyshare/Kuj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 25
    :cond_12
    new-instance v0, Lcom/lenovo/anyshare/muj;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/muj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_13
    new-instance v0, Lcom/lenovo/anyshare/nuj;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/nuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 27
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x7

    if-ne v0, v5, :cond_15

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/nuj;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/nuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_15
    if-eqz v3, :cond_16

    const/4 v4, 0x7

    .line 29
    :cond_16
    invoke-interface {v1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-nez v3, :cond_18

    .line 30
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {p1}, Lcom/lenovo/anyshare/Kuj;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 31
    :cond_17
    new-instance v1, Lcom/lenovo/anyshare/muj;

    invoke-direct {v1, p1, p2}, Lcom/lenovo/anyshare/muj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_18
    new-instance v1, Lcom/lenovo/anyshare/nuj;

    invoke-direct {v1, p1, p2}, Lcom/lenovo/anyshare/nuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
