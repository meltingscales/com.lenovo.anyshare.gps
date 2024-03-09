.class public final Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0011J\u0006\u0010\u0015\u001a\u00020\u0011J\u0006\u0010\u0016\u001a\u00020\u0011J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005R:\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;",
        "",
        "()V",
        "extras",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getExtras",
        "()Ljava/util/HashMap;",
        "setExtras",
        "(Ljava/util/HashMap;)V",
        "type",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "isAType",
        "",
        "isBType",
        "isCType",
        "itemCanClickB",
        "needAShowDesc",
        "needBShowBtn",
        "showBigCardTypeC",
        "Companion",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType$a;
    }
.end annotation


# static fields
.field public static final CCF_HOME_RECENT_CARD_CONFIG:Ljava/lang/String;

.field public static final Companion:Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType$a;

.field public static final defaultConfig:Ljava/lang/String;


# instance fields
.field public extras:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->Companion:Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType$a;

    const-string v0, "home_card_recent_type"

    .line 1
    sput-object v0, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->CCF_HOME_RECENT_CARD_CONFIG:Ljava/lang/String;

    const-string v0, "{\"type\":\"A\",\"extras\":{\"show_desc\":\"true\"}}"

    .line 2
    sput-object v0, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->defaultConfig:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->type:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCCF_HOME_RECENT_CARD_CONFIG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->CCF_HOME_RECENT_CARD_CONFIG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDefaultConfig$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->defaultConfig:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getExtras()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->extras:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isAType()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->type:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "A"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final isBType()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->type:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "B"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "b"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final isCType()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->type:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "C"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "c"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final itemCanClickB()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->extras:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->isBType()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "item_click"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "true"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final needAShowDesc()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->extras:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "show_desc"

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "true"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final needBShowBtn()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->extras:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->isBType()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "show_btn"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "true"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final setExtras(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->extras:Ljava/util/HashMap;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->type:Ljava/lang/String;

    return-void
.end method

.method public final showBigCardTypeC()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->isCType()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->extras:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    const-string v2, "big_card_type"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method
