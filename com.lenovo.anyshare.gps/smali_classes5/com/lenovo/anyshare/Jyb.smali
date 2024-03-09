.class public Lcom/lenovo/anyshare/Jyb;
.super Lcom/lenovo/anyshare/Byb;
.source "SourceFile"


# instance fields
.field public f:Lcom/lenovo/anyshare/npf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Byb;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Jyb;)Lcom/lenovo/anyshare/npf;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/Jyb;->f:Lcom/lenovo/anyshare/npf;

    return-object p0
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;)V
    .locals 5

    .line 13
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 14
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Yoa;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    .line 15
    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-static {v3, v2}, Lcom/ushareit/nft/channel/ShareRecord$b;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/nft/channel/ShareRecord$b;

    move-result-object v2

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v3

    new-instance v4, Lcom/lenovo/anyshare/Iyb;

    invoke-direct {v4, p0, p2, v0, v1}, Lcom/lenovo/anyshare/Iyb;-><init>(Lcom/lenovo/anyshare/Jyb;Lcom/lenovo/anyshare/xqf;J)V

    const/4 p2, 0x0

    invoke-virtual {v3, p1, v2, p2, v4}, Lcom/lenovo/anyshare/Kna;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/nft/channel/ShareRecord;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Jyb;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Jyb;->b(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Jyb;Lcom/ushareit/menu/ActionMenuItemBean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Jyb;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    return-void
.end method

.method private a(Lcom/ushareit/menu/ActionMenuItemBean;)V
    .locals 5

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/16 v1, 0x12d

    const/4 v2, 0x0

    const-string v3, "/SharePage/Folder/Video/MoreContent"

    const-string v4, "select"

    if-eq p1, v1, :cond_1

    const/16 v1, 0x12e

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "add_safebox"

    .line 19
    invoke-virtual {v0, v4, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v3, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_1
    const-string p1, "play"

    .line 21
    invoke-virtual {v0, v4, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v3, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_0
    return-void
.end method

.method private b(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v0

    iget-object v1, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Kna;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v0

    new-instance v2, Lcom/lenovo/anyshare/Hyb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Hyb;-><init>(Lcom/lenovo/anyshare/Jyb;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/lenovo/anyshare/Kna;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    goto :goto_0

    :cond_0
    const-string v0, "transfer"

    .line 4
    invoke-static {p1, p2, v1, v0}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Jyb;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Jyb;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/npf;)Lcom/lenovo/anyshare/Jyb;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Jyb;->f:Lcom/lenovo/anyshare/npf;

    return-object p0
.end method

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

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/Gyb;

    invoke-direct {p2, p0, p1, p3}, Lcom/lenovo/anyshare/Gyb;-><init>(Lcom/lenovo/anyshare/Jyb;Landroid/content/Context;Ljava/lang/Object;)V

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

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 v1, 0x12d

    const v2, 0x7f0807c2

    const v3, 0x7f1101c2

    invoke-direct {v0, v1, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 v1, 0x12e

    const v2, 0x7f0807b6

    const v3, 0x7f110372

    invoke-direct {v0, v1, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v1

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/Kna;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public b()Lcom/lenovo/anyshare/Vmh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
