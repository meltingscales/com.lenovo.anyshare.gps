.class public Lcom/lenovo/anyshare/Fyb;
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

.method public static synthetic a(Lcom/lenovo/anyshare/Fyb;)Lcom/lenovo/anyshare/npf;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/Fyb;->f:Lcom/lenovo/anyshare/npf;

    return-object p0
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;)V
    .locals 6

    .line 13
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_0

    .line 15
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v3, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dma;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 16
    :goto_0
    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    invoke-static {v3, v2}, Lcom/ushareit/nft/channel/ShareRecord$b;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/nft/channel/ShareRecord$b;

    move-result-object v2

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/lenovo/anyshare/Eyb;

    invoke-direct {v5, p0, p2, v0, v1}, Lcom/lenovo/anyshare/Eyb;-><init>(Lcom/lenovo/anyshare/Fyb;Lcom/lenovo/anyshare/xqf;J)V

    invoke-virtual {v3, p1, v2, v4, v5}, Lcom/lenovo/anyshare/Kna;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/nft/channel/ShareRecord;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Fyb;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Fyb;->b(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Fyb;Lcom/ushareit/menu/ActionMenuItemBean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Fyb;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    return-void
.end method

.method private a(Lcom/ushareit/menu/ActionMenuItemBean;)V
    .locals 5

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/16 v1, 0x191

    const/4 v2, 0x0

    const-string v3, "/SharePage/Folder/Photo/MoreContent"

    const-string v4, "select"

    if-eq p1, v1, :cond_1

    const/16 v1, 0x192

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "add_safebox"

    .line 20
    invoke-virtual {v0, v4, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v3, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_1
    const-string p1, "open"

    .line 22
    invoke-virtual {v0, v4, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
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

    new-instance v2, Lcom/lenovo/anyshare/Dyb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Dyb;-><init>(Lcom/lenovo/anyshare/Fyb;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/lenovo/anyshare/Kna;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    goto :goto_0

    :cond_0
    const-string v0, "transfer"

    .line 4
    invoke-static {p1, p2, v1, v0}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Fyb;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Fyb;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/npf;)Lcom/lenovo/anyshare/Fyb;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Fyb;->f:Lcom/lenovo/anyshare/npf;

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
    new-instance p2, Lcom/lenovo/anyshare/Cyb;

    invoke-direct {p2, p0, p1, p3}, Lcom/lenovo/anyshare/Cyb;-><init>(Lcom/lenovo/anyshare/Fyb;Landroid/content/Context;Ljava/lang/Object;)V

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

    const/16 v1, 0x191

    const v2, 0x7f0807c1

    const v3, 0x7f1101c0

    invoke-direct {v0, v1, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 v1, 0x192

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
