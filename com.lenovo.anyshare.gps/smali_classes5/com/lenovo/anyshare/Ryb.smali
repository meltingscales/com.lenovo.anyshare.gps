.class public Lcom/lenovo/anyshare/Ryb;
.super Lcom/lenovo/anyshare/Byb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Byb;-><init>()V

    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Bxb;)V
    .locals 3

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Kna;->a(Lcom/lenovo/anyshare/Bxb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object p2, p2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/lenovo/anyshare/Qyb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Qyb;-><init>(Lcom/lenovo/anyshare/Ryb;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/lenovo/anyshare/Kna;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Byb;->e:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    if-eqz p1, :cond_1

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->VIEW:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;Lcom/lenovo/anyshare/lxb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bxb;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Byb;->e:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    if-eqz v0, :cond_0

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->ADD_SAFEBOX:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;Lcom/lenovo/anyshare/lxb;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ryb;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Ryb;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ryb;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ryb;->a(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ryb;Lcom/ushareit/menu/ActionMenuItemBean;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ryb;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    return-void
.end method

.method private a(Lcom/ushareit/menu/ActionMenuItemBean;)V
    .locals 5

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/16 v1, 0x191

    const/4 v2, 0x0

    const-string v3, "/SharePage/Photo/MoreContent"

    const-string v4, "select"

    if-eq p1, v1, :cond_1

    const/16 v1, 0x192

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "add_safebox"

    .line 21
    invoke-virtual {v0, v4, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v3, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_1
    const-string p1, "open"

    .line 23
    invoke-virtual {v0, v4, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v3, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_0
    return-void
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

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/Pyb;

    invoke-direct {p2, p0, p1, p3}, Lcom/lenovo/anyshare/Pyb;-><init>(Lcom/lenovo/anyshare/Ryb;Landroid/content/Context;Ljava/lang/Object;)V

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

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 v1, 0x191

    const v2, 0x7f0807c1

    const v3, 0x7f1101c0

    invoke-direct {v0, v1, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 v1, 0x192

    const v2, 0x7f0807b6

    const v3, 0x7f110372

    invoke-direct {v0, v1, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/lenovo/anyshare/Bxb;

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v1

    check-cast p2, Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/Kna;->a(Lcom/lenovo/anyshare/Bxb;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public b()Lcom/lenovo/anyshare/Vmh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
