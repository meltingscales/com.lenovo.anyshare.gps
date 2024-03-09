.class public final Lcom/lenovo/anyshare/Tyh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Tyh;
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
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tyh$a;-><init>()V

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 2

    .line 54
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ObjectStore.getContext()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ObjectStore.getContext().resources.getString(this)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Tyh$a;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Tyh$a;->a(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/syh;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/syh;

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/tyh;

    const v2, 0x7f1107f2

    .line 4
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tyh$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/tyh;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v3

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/xyh;

    const v2, 0x7f1107dd

    .line 7
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tyh$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1107f0

    .line 8
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/Tyh$a;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/Tvh$a;->g()Z

    move-result v5

    .line 10
    invoke-direct {v1, v2, v4, v5}, Lcom/lenovo/anyshare/xyh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/uyh;

    const v2, 0x7f110aa4

    .line 12
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tyh$a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/_jb;->G()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f110aa5

    goto :goto_0

    :cond_0
    const v4, 0x7f110aa1

    :goto_0
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/Tyh$a;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "item_lock_screen"

    .line 14
    invoke-direct {v1, v5, v2, v4}, Lcom/lenovo/anyshare/uyh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/uyh;

    const v4, 0x7f110a73

    .line 16
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/Tyh$a;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "item_rescan_overall"

    const-string v6, ""

    .line 17
    invoke-direct {v1, v5, v4, v6}, Lcom/lenovo/anyshare/uyh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/4 v1, 0x4

    .line 18
    new-instance v5, Lcom/lenovo/anyshare/tyh;

    const v6, 0x7f1107f3

    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/Tyh$a;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v3, v2, v7}, Lcom/lenovo/anyshare/tyh;-><init>(Ljava/lang/String;ZILcom/lenovo/anyshare/Ulk;)V

    aput-object v5, v0, v1

    const/4 v1, 0x5

    .line 19
    new-instance v5, Lcom/lenovo/anyshare/uyh;

    const v6, 0x7f1102ef

    .line 20
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/Tyh$a;->a(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1107ef

    .line 21
    invoke-direct {p0, v8}, Lcom/lenovo/anyshare/Tyh$a;->a(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "item_equalizer"

    .line 22
    invoke-direct {v5, v9, v6, v8}, Lcom/lenovo/anyshare/uyh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v1

    const/4 v1, 0x6

    .line 23
    new-instance v5, Lcom/lenovo/anyshare/yyh;

    const v6, 0x7f110b2a

    .line 24
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/Tyh$a;->a(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f110b29

    .line 25
    invoke-direct {p0, v8}, Lcom/lenovo/anyshare/Tyh$a;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 26
    sget-object v9, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    invoke-virtual {v9}, Lcom/lenovo/anyshare/Tvh$a;->d()Z

    move-result v9

    const-string v10, "item_fade_in_effect"

    .line 27
    invoke-direct {v5, v10, v6, v8, v9}, Lcom/lenovo/anyshare/yyh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v0, v1

    const/4 v1, 0x7

    .line 28
    new-instance v5, Lcom/lenovo/anyshare/yyh;

    const v6, 0x7f110b27

    .line 29
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/Tyh$a;->a(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f110b26

    .line 30
    invoke-direct {p0, v8}, Lcom/lenovo/anyshare/Tyh$a;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 31
    sget-object v9, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    invoke-virtual {v9}, Lcom/lenovo/anyshare/Tvh$a;->c()Z

    move-result v9

    const-string v10, "item_auto_pause_play"

    .line 32
    invoke-direct {v5, v10, v6, v8, v9}, Lcom/lenovo/anyshare/yyh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v0, v1

    .line 33
    invoke-static {v0}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    new-instance v1, Lcom/lenovo/anyshare/yyh;

    .line 36
    sget-object v5, Lcom/lenovo/anyshare/Tyh;->a:Lcom/lenovo/anyshare/Tyh$a;

    const v6, 0x7f1115d2

    invoke-direct {v5, v6}, Lcom/lenovo/anyshare/Tyh$a;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 37
    sget-object v6, Lcom/lenovo/anyshare/Tyh;->a:Lcom/lenovo/anyshare/Tyh$a;

    const v8, 0x7f1115d1

    invoke-direct {v6, v8}, Lcom/lenovo/anyshare/Tyh$a;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/lenovo/anyshare/uHj;->b(Landroid/content/Context;)Z

    move-result v8

    const-string v9, "group_popup_play"

    .line 39
    invoke-direct {v1, v9, v5, v6, v8}, Lcom/lenovo/anyshare/yyh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/tyh;

    sget-object v1, Lcom/lenovo/anyshare/Tyh;->a:Lcom/lenovo/anyshare/Tyh$a;

    const v4, 0x7f1107f1

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/Tyh$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v3, v2, v7}, Lcom/lenovo/anyshare/tyh;-><init>(Ljava/lang/String;ZILcom/lenovo/anyshare/Ulk;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance p1, Lcom/lenovo/anyshare/wyh;

    .line 43
    sget-object v1, Lcom/lenovo/anyshare/Tyh;->a:Lcom/lenovo/anyshare/Tyh$a;

    const v2, 0x7f1107a5

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Tyh$a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/lenovo/anyshare/Tyh;->a:Lcom/lenovo/anyshare/Tyh$a;

    const v3, 0x7f1107a6

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/Tyh$a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 45
    sget-object v3, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Tvh$a;->f()Z

    move-result v3

    .line 46
    invoke-direct {p1, v1, v2, v3}, Lcom/lenovo/anyshare/wyh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance p1, Lcom/lenovo/anyshare/vyh;

    .line 49
    sget-object v1, Lcom/lenovo/anyshare/Tyh;->a:Lcom/lenovo/anyshare/Tyh$a;

    const v2, 0x7f1107a3

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Tyh$a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    sget-object v2, Lcom/lenovo/anyshare/Tyh;->a:Lcom/lenovo/anyshare/Tyh$a;

    const v3, 0x7f1107a4

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/Tyh$a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    sget-object v3, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Tvh$a;->e()Z

    move-result v3

    .line 52
    invoke-direct {p1, v1, v2, v3}, Lcom/lenovo/anyshare/vyh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method
