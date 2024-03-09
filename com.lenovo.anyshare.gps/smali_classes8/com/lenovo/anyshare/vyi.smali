.class public Lcom/lenovo/anyshare/vyi;
.super Lcom/lenovo/anyshare/uyi;
.source "SourceFile"


# static fields
.field public static final a:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uyi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/ryi$b;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ryi$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->WALLPAPER:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v0}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/ryi$b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->WALLPAPER:Lcom/ushareit/content/item/online/OnlineItemType;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->GIF:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v0}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/lenovo/anyshare/ryi$b;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->GIF:Lcom/ushareit/content/item/online/OnlineItemType;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 5
    iget p1, p1, Lcom/lenovo/anyshare/ryi$b;->c:I

    const/4 v1, 0x0

    if-gez p1, :cond_2

    .line 6
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Lcom/lenovo/anyshare/_Hg;->a(Lcom/ushareit/content/item/online/OnlineItemType;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const/16 v2, 0x14

    .line 7
    invoke-static {v0, p1, v2}, Lcom/lenovo/anyshare/_Hg;->a(Lcom/ushareit/content/item/online/OnlineItemType;II)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v0, Landroid/util/Pair;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    return-object v1
.end method
