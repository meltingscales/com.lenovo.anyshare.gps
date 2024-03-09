.class public Lcom/lenovo/anyshare/hYa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/entity/card/SZCard;)I
    .locals 2

    .line 6
    instance-of v0, p0, Lcom/lenovo/anyshare/GJa;

    if-eqz v0, :cond_4

    .line 7
    check-cast p0, Lcom/lenovo/anyshare/GJa;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v1, "downloader"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/GJa;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x19

    goto :goto_0

    :cond_0
    const/16 p0, 0x1a

    :goto_0
    return p0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v1, "downloader_simple"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x30

    return p0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v1, "discover"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x2e

    return p0

    .line 12
    :cond_3
    iget-object p0, p0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v0, "discover_simple"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x2f

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/lenovo/anyshare/iw;",
            ")",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "+",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x19

    if-ne p1, v1, :cond_0

    .line 1
    invoke-static {p0, p2, v0}, Lcom/lenovo/anyshare/Fof;->b(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x30

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 2
    invoke-static {p0, p2, v2}, Lcom/lenovo/anyshare/Fof;->b(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x1a

    if-ne p1, v1, :cond_2

    .line 3
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/Fof;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v1, 0x2e

    if-ne p1, v1, :cond_3

    .line 4
    invoke-static {p0, p2, v0}, Lcom/lenovo/anyshare/Fof;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v0, 0x2f

    if-ne p1, v0, :cond_4

    .line 5
    invoke-static {p0, p2, v2}, Lcom/lenovo/anyshare/Fof;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
