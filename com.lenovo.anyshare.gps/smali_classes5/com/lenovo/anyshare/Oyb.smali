.class public Lcom/lenovo/anyshare/Oyb;
.super Lcom/lenovo/anyshare/Byb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Byb;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Oyb;Lcom/ushareit/menu/ActionMenuItemBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Oyb;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    return-void
.end method

.method private a(Lcom/ushareit/menu/ActionMenuItemBean;)V
    .locals 4

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/4 v1, 0x0

    const-string v2, "/SharePage/Music/MoreContent"

    const-string v3, "select"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "play_list"

    .line 20
    invoke-virtual {v0, v3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "song_list"

    .line 22
    invoke-virtual {v0, v3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "ringtone"

    .line 24
    invoke-virtual {v0, v3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "favourite"

    .line 26
    invoke-virtual {v0, v3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "play"

    .line 28
    invoke-virtual {v0, v3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLjava/lang/Object;)Lcom/lenovo/anyshare/Wmh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/Object;",
            ")",
            "Lcom/lenovo/anyshare/Wmh<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance p2, Lcom/lenovo/anyshare/Nyb;

    invoke-direct {p2, p0, p3, p1}, Lcom/lenovo/anyshare/Nyb;-><init>(Lcom/lenovo/anyshare/Oyb;Ljava/lang/Object;Landroid/content/Context;)V

    return-object p2
.end method

.method public a(ZLjava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 v1, 0x1f5

    const v2, 0x7f0807c2

    const v3, 0x7f1101c2

    invoke-direct {v0, v1, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 v1, 0x1f6

    const v2, 0x7f0807b9

    const v3, 0x7f1107bd

    invoke-direct {v0, v1, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    .line 6
    instance-of v1, p2, Lcom/lenovo/anyshare/Bxb;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/lenovo/anyshare/Bxb;

    .line 7
    iget-object v1, p2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    instance-of v1, v1, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v1

    iget-object v2, p2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/SBh;->isFavor(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object p2, p2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Myb;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/lenovo/anyshare/SBh;->isFavor(Lcom/lenovo/anyshare/xqf;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    new-instance p2, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 v0, 0x1f7

    const v1, 0x7f0807b8

    const v2, 0x7f1107cb

    invoke-direct {p2, v0, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p2, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 v0, 0x1f8

    const v1, 0x7f0807b7

    const v2, 0x7f11036f

    invoke-direct {p2, v0, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p2, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 v0, 0x1f9

    const v1, 0x7f0807ba

    const v2, 0x7f110370

    invoke-direct {p2, v0, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public b()Lcom/lenovo/anyshare/Vmh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
