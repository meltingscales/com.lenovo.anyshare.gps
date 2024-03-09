.class public final Lcom/lenovo/anyshare/UZf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/UZf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/UZf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Z)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Z)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->Companion:Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType$a;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType$a;->d()Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    invoke-direct {v1, p1, v0, p2}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;-><init>(Landroid/view/ViewGroup;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Z)V

    return-object v1
.end method

.method public final a(Landroid/view/ViewGroup;ZI)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "ZI)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "B"

    const-string v1, "A"

    const-string v2, "big_card_type"

    const-string v3, "true"

    const-string v4, "C"

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch p3, :pswitch_data_0

    .line 3
    new-instance p3, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    invoke-direct {p3}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;-><init>()V

    .line 4
    invoke-virtual {p3, v4}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->setType(Ljava/lang/String;)V

    .line 5
    new-array v0, v6, [Lkotlin/Pair;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->setExtras(Ljava/util/HashMap;)V

    goto :goto_0

    .line 6
    :pswitch_0
    new-instance p3, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    invoke-direct {p3}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;-><init>()V

    .line 7
    invoke-virtual {p3, v4}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->setType(Ljava/lang/String;)V

    .line 8
    new-array v0, v6, [Lkotlin/Pair;

    const-string v1, "doc"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->setExtras(Ljava/util/HashMap;)V

    goto :goto_0

    .line 9
    :pswitch_1
    new-instance p3, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    invoke-direct {p3}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;-><init>()V

    .line 10
    invoke-virtual {p3, v4}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->setType(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_2
    new-instance p3, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    invoke-direct {p3}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;-><init>()V

    .line 12
    invoke-virtual {p3, v0}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->setType(Ljava/lang/String;)V

    .line 13
    new-array v0, v6, [Lkotlin/Pair;

    const-string v1, "show_btn"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->setExtras(Ljava/util/HashMap;)V

    goto :goto_0

    .line 14
    :pswitch_3
    new-instance p3, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    invoke-direct {p3}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;-><init>()V

    .line 15
    invoke-virtual {p3, v0}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->setType(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :pswitch_4
    new-instance p3, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    invoke-direct {p3}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;-><init>()V

    .line 17
    invoke-virtual {p3, v1}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->setType(Ljava/lang/String;)V

    .line 18
    new-array v0, v6, [Lkotlin/Pair;

    const-string v1, "show_desc"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->setExtras(Ljava/util/HashMap;)V

    goto :goto_0

    .line 19
    :pswitch_5
    new-instance p3, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    invoke-direct {p3}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;-><init>()V

    invoke-virtual {p3, v1}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->setType(Ljava/lang/String;)V

    .line 20
    :goto_0
    new-instance v0, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    invoke-direct {v0, p1, p3, p2}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;-><init>(Landroid/view/ViewGroup;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
