.class public final Lcom/lenovo/anyshare/wja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Mek;

.field public static b:Lcom/ushareit/component/entertainment/TransGame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/vja;->a:Lcom/lenovo/anyshare/vja;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wja;->a:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public static final a()Lcom/ushareit/component/entertainment/TransGame;
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/wja;->b:Lcom/ushareit/component/entertainment/TransGame;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Lcom/ushareit/component/entertainment/TransGame;
    .locals 4

    const-string v0, "$this$findWhiteListGame"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wja;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/Pair;

    .line 3
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/ushareit/component/entertainment/TransGame;

    :cond_2
    return-object v2
.end method

.method public static final a(Lcom/ushareit/component/entertainment/TransGame;)V
    .locals 0

    .line 6
    sput-object p0, Lcom/lenovo/anyshare/wja;->b:Lcom/ushareit/component/entertainment/TransGame;

    return-void
.end method

.method public static final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/ushareit/component/entertainment/TransGame;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/wja;->a:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
