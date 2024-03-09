.class public Lcom/lenovo/anyshare/pja;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/app/AppView2;->a(ZZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Lcom/lenovo/anyshare/content/app/AppView2;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/app/AppView2;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/pja;->f:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/pja;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pja;->a:Z

    const-wide/16 p2, 0x0

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/pja;->b:J

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/pja;->c:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/pja;->d:Ljava/util/List;

    const/16 p2, 0x19

    .line 6
    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "android"

    aput-object p3, p2, p1

    const/4 p1, 0x1

    const-string p3, "com.android.bluetooth"

    aput-object p3, p2, p1

    const/4 p1, 0x2

    const-string p3, "com.android.contacts"

    aput-object p3, p2, p1

    const/4 p1, 0x3

    const-string p3, "com.android.keychain"

    aput-object p3, p2, p1

    const/4 p1, 0x4

    const-string p3, "com.android.keyguard"

    aput-object p3, p2, p1

    const/4 p1, 0x5

    const-string p3, "com.android.launcher"

    aput-object p3, p2, p1

    const/4 p1, 0x6

    const-string p3, "com.android.nfc"

    aput-object p3, p2, p1

    const/4 p1, 0x7

    const-string p3, "com.android.phone"

    aput-object p3, p2, p1

    const/16 p1, 0x8

    const-string p3, "com.android.providers.downloads"

    aput-object p3, p2, p1

    const/16 p1, 0x9

    const-string p3, "com.android.settings"

    aput-object p3, p2, p1

    const/16 p1, 0xa

    const-string p3, "com.android.systemui"

    aput-object p3, p2, p1

    const/16 p1, 0xb

    const-string p3, "com.android.vending"

    aput-object p3, p2, p1

    const/16 p1, 0xc

    const-string p3, "com.google.android.apps.enterprise.dmagent"

    aput-object p3, p2, p1

    const/16 p1, 0xd

    const-string p3, "com.google.android.deskclock"

    aput-object p3, p2, p1

    const/16 p1, 0xe

    const-string p3, "com.google.android.dialer"

    aput-object p3, p2, p1

    const/16 p1, 0xf

    const-string p3, "com.google.android.gms"

    aput-object p3, p2, p1

    const/16 p1, 0x10

    const-string p3, "com.google.android.googlequicksearchbox"

    aput-object p3, p2, p1

    const/16 p1, 0x11

    const-string p3, "com.google.android.gsf"

    aput-object p3, p2, p1

    const/16 p1, 0x12

    const-string p3, "com.google.android.gsf.login"

    aput-object p3, p2, p1

    const/16 p1, 0x13

    const-string p3, "com.google.android.inputmethod.latin"

    aput-object p3, p2, p1

    const/16 p1, 0x14

    const-string p3, "com.google.android.nfcprovision"

    aput-object p3, p2, p1

    const/16 p1, 0x15

    const-string p3, "com.google.android.setupwizard"

    aput-object p3, p2, p1

    const/16 p1, 0x16

    const-string p3, "com.samsung.android.contacts"

    aput-object p3, p2, p1

    const/16 p1, 0x17

    const-string p3, "com.samsung.android.phone"

    aput-object p3, p2, p1

    const/16 p1, 0x18

    const-string p3, "com.google.android.partnersetup"

    aput-object p3, p2, p1

    iput-object p2, p0, Lcom/lenovo/anyshare/pja;->e:[Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/pja;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/app/AppView2;->d(Lcom/lenovo/anyshare/content/app/AppView2;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "show_recent_app_blacklist"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 25
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/pef;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 4
    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->b()Lcom/lenovo/anyshare/Ysi$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Ysi$b;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->b()Lcom/lenovo/anyshare/Ysi$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysi$b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->e(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "position"

    invoke-virtual {v2, v4, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string v4, "page_id"

    .line 13
    invoke-virtual {v2, v4, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->b()Lcom/lenovo/anyshare/Ysi$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Ysi$b;->a()I

    move-result v4

    if-lt v3, v4, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->b()Lcom/lenovo/anyshare/Ysi$b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    iget-object v5, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/Ysi$b;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/pja;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->b()Lcom/lenovo/anyshare/Ysi$b;

    move-result-object v3

    const-string v4, "extra_plugin_id"

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;->Show:Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/lenovo/anyshare/Ysi$b;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;Ljava/util/Map;)V

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_6
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/zHd;->a()Lcom/lenovo/anyshare/zHd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/zHd;->a(Ljava/util/List;)V

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    .line 3
    iget-object v2, v2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 5
    invoke-static {v3}, Lcom/lenovo/anyshare/zja;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x8

    if-lt v1, v3, :cond_1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->e(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->b()Lcom/lenovo/anyshare/Ysi$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Ysi$b;->a()I

    move-result v3

    if-lt v2, v3, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->b()Lcom/lenovo/anyshare/Ysi$b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    iget-object v4, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/Ysi$b;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/pja;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->b()Lcom/lenovo/anyshare/Ysi$b;

    move-result-object v2

    const-string v3, "extra_plugin_id"

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;->Show:Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/lenovo/anyshare/Ysi$b;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;Ljava/util/Map;)V

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/zHd;->a()Lcom/lenovo/anyshare/zHd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/zHd;->a(Ljava/util/List;)V

    return-object p1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/wqf;

    .line 4
    iget-object v4, v4, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x14

    if-gt v3, v4, :cond_1

    return-object v1

    .line 6
    :cond_1
    iget-object v3, v0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/app/AppView2;->d(Lcom/lenovo/anyshare/content/app/AppView2;)Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x8

    const-string v5, "show_recent_app_count"

    invoke-static {v3, v5, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v4, v0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/app/AppView2;->d(Lcom/lenovo/anyshare/content/app/AppView2;)Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-string v7, "show_recent_app_duration"

    invoke-static {v4, v7, v5, v6}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x18

    mul-long v7, v7, v9

    const-wide/16 v9, 0x3c

    mul-long v7, v7, v9

    mul-long v7, v7, v9

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/pja;->a()Ljava/util/List;

    move-result-object v4

    const-wide v9, 0x7fffffffffffffffL

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "extra_new_flag"

    const/4 v13, 0x0

    if-eqz v11, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/xqf;

    .line 10
    invoke-virtual {v11, v12, v13}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 11
    move-object v12, v11

    check-cast v12, Lcom/ushareit/content/item/AppItem;

    iget-object v12, v12, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    cmp-long v12, v7, v5

    if-gtz v12, :cond_4

    .line 12
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    :try_start_0
    sget-object v12, Lcom/lenovo/anyshare/xrf;->c:Ljava/lang/String;

    invoke-virtual {v11, v12, v5, v6}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    cmp-long v16, v14, v7

    if-lez v16, :cond_5

    goto :goto_1

    :cond_5
    cmp-long v14, v12, v9

    if-gez v14, :cond_6

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-le v14, v3, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 17
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 18
    :cond_7
    iget-object v2, v0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/app/AppView2;->f(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v1, v13, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3, v12, v4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    return-object v1
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->g(Lcom/lenovo/anyshare/content/app/AppView2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->g(Lcom/lenovo/anyshare/content/app/AppView2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/lenovo/anyshare/nwi;->a(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->w(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/rcj;

    move-result-object p1

    const-string v0, "enter AppsView.refresh.callback"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/pja;->c:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->i(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/Yja;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/pja;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/app/AppView2;->j(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/Via;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/lenovo/anyshare/Via;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/app/AppView2;->k(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/Yja;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0, v1}, Lcom/lenovo/anyshare/Yja;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->l(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/pja;->d:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;->d(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->m(Lcom/lenovo/anyshare/content/app/AppView2;)I

    move-result p1

    const v1, 0x7f11015c

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->n(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->g(Lcom/lenovo/anyshare/content/app/AppView2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->o(Lcom/lenovo/anyshare/content/app/AppView2;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v4, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/app/AppView2;->d(Lcom/lenovo/anyshare/content/app/AppView2;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f110168

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->m(Lcom/lenovo/anyshare/content/app/AppView2;)I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->b(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->g(Lcom/lenovo/anyshare/content/app/AppView2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->o(Lcom/lenovo/anyshare/content/app/AppView2;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v4, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/app/AppView2;->p(Lcom/lenovo/anyshare/content/app/AppView2;)I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/app/AppView2;->p(Lcom/lenovo/anyshare/content/app/AppView2;)I

    move-result v1

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->g(Lcom/lenovo/anyshare/content/app/AppView2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    :goto_3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/pja;->f:Z

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->b(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->q(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->r(Lcom/lenovo/anyshare/content/app/AppView2;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/pja;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lcom/lenovo/anyshare/content/app/AppView2;->V:Ljava/lang/Boolean;

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/pja;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/SFb;->a(Z)V

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pja;->a:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/app/AppView2;->b(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 27
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_4

    .line 28
    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_count"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    const-string v1, "system"

    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/pja;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_time"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/app/AppView2;->d(Lcom/lenovo/anyshare/content/app/AppView2;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "CP_LoadApp"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->w(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/rcj;

    move-result-object p1

    const-string v0, "leave AppsView.refresh.callback"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 10

    const-string v0, "UI.AppsView"

    const-string v1, "system"

    .line 1
    iget-object v2, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/app/AppView2;->w(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/rcj;

    move-result-object v2

    const-string v3, "enter AppsView.refresh.execute"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    iget-object v2, v2, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/SFb;->c()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/pja;->b:J

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lcom/lenovo/anyshare/content/app/AppView2;->V:Ljava/lang/Boolean;

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    iget-object v4, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/app/AppView2;->z(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v5}, Lcom/lenovo/anyshare/content/app/AppView2;->y(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v6}, Lcom/lenovo/anyshare/content/app/AppView2;->x(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/wqf;

    move-result-object v6

    iget-boolean v7, p0, Lcom/lenovo/anyshare/pja;->f:Z

    invoke-interface {v4, v5, v6, v1, v7}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;Z)Lcom/lenovo/anyshare/wqf;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/content/app/AppView2;->c(Lcom/lenovo/anyshare/content/app/AppView2;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/app/AppView2;->x(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/wqf;

    .line 7
    invoke-virtual {v4}, Lcom/lenovo/anyshare/wqf;->r()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lcom/lenovo/anyshare/pja;->f:Z

    if-eqz v5, :cond_1

    .line 8
    :cond_0
    iget-object v5, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v5}, Lcom/lenovo/anyshare/content/app/AppView2;->y(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    :cond_1
    const-string v5, "loc"

    .line 9
    invoke-virtual {v4, v5, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    iget-object v6, v4, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/content/app/AppView2;->e(Lcom/lenovo/anyshare/content/app/AppView2;Ljava/util/List;)V

    .line 11
    iget-object v5, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v5}, Lcom/lenovo/anyshare/content/app/AppView2;->A(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    iget-object v5, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/content/app/AppView2;->a(Lcom/lenovo/anyshare/content/app/AppView2;Lcom/lenovo/anyshare/wqf;)V

    .line 13
    :cond_2
    iget-object v5, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/content/app/AppView2;->a(Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Bja;->b()Lcom/lenovo/anyshare/Bja;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Bja;->a()V

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/app/AppView2;->b(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/app/AppView2;->x(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    .line 17
    invoke-static {v2}, Lcom/lenovo/anyshare/Zrd;->b(Ljava/util/List;)V

    .line 18
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/pja;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const v5, 0x7f110157

    move-object v6, v4

    const v8, 0x7f110157

    goto :goto_2

    .line 20
    :cond_4
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/pja;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/xqf;

    const-string v7, "extra_new_flag"

    .line 22
    invoke-virtual {v6, v7, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    const v5, 0x7f110599

    move-object v6, v4

    const v8, 0x7f110599

    :goto_2
    const/4 v7, 0x4

    .line 23
    iget-object v4, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/content/app/AppView2;->a(Lcom/lenovo/anyshare/content/app/AppView2;Ljava/util/List;Ljava/util/List;IILjava/util/Comparator;)V

    .line 24
    iget-object v4, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/app/AppView2;->c(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 26
    invoke-static {v2}, Lcom/lenovo/anyshare/uHd;->b(Ljava/util/List;)V

    .line 27
    iget-object v6, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v6, v2}, Lcom/lenovo/anyshare/content/app/AppView2;->b(Lcom/lenovo/anyshare/content/app/AppView2;Ljava/util/List;)V

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "insertBundledApps used time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v4, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/content/app/AppView2;->a(Lcom/lenovo/anyshare/content/app/AppView2;Ljava/util/List;)Ljava/util/List;

    .line 30
    iget-object v2, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/app/AppView2;->b(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Zrd;->a(Ljava/util/List;)V

    .line 31
    iput-boolean v3, p0, Lcom/lenovo/anyshare/pja;->a:Z

    .line 32
    iget-object v2, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/app/AppView2;->y(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/app/AppView2;->d(Lcom/lenovo/anyshare/content/app/AppView2;)Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2, v3, v4, v1}, Lcom/lenovo/anyshare/Eqf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 33
    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ModuleException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/app/AppView2;->c(Lcom/lenovo/anyshare/content/app/AppView2;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/app/AppView2;->b(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pja;->a:Z

    .line 37
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/pja;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/app/AppView2;->b(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/content/app/AppView2;->c(Lcom/lenovo/anyshare/content/app/AppView2;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/pja;->h:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/app/AppView2;->w(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    const-string v1, "leave AppsView.refresh.execute"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    return-void
.end method
