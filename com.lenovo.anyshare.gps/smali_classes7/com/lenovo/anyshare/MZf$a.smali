.class public final Lcom/lenovo/anyshare/MZf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/MZf;
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
    invoke-direct {p0}, Lcom/lenovo/anyshare/MZf$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MZf$a;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/MZf$a;->a(Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;)V
    .locals 1

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 45
    new-instance v0, Lcom/lenovo/anyshare/LZf;

    invoke-direct {v0, p2, p1}, Lcom/lenovo/anyshare/LZf;-><init>(Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;",
            "Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_20

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "card_id"

    .line 3
    invoke-virtual {p2}, Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;->getCardId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v1, "action"

    .line 4
    invoke-virtual {v0, v1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :cond_0
    const-string p3, "card_layer"

    .line 5
    invoke-virtual {p2}, Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;->getStatsPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "is_big_title"

    .line 6
    iget-boolean v1, p2, Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;->e:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->isAType()Z

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_17

    const-string p3, "is_Description"

    .line 8
    invoke-virtual {p1}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->needAShowDesc()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p3, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ","

    if-eqz v3, :cond_4

    .line 12
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    .line 13
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v3, "video"

    .line 14
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v3

    .line 16
    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 17
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_7

    .line 18
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v3, "photo"

    .line 19
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v3

    .line 21
    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_b

    .line 23
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v3, "music"

    .line 24
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_c
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v3

    .line 26
    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-nez v3, :cond_f

    .line 28
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v3, "doc"

    .line 29
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_10
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v3

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v3, 0x1

    :goto_9
    if-nez v3, :cond_13

    .line 32
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v3, "app"

    .line 33
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_14
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_15

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-nez v3, :cond_17

    const-string v3, "is_Red"

    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v3, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_17
    invoke-virtual {p1}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->isBType()Z

    move-result p3

    if-eqz p3, :cond_18

    const-string p3, "is_View"

    .line 37
    invoke-virtual {p1}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->needBShowBtn()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p3, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_18
    invoke-virtual {p1}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->isCType()Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 39
    invoke-virtual {p1}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->showBigCardTypeC()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1a

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_19

    goto :goto_c

    :cond_19
    const/4 p3, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 p3, 0x1

    :goto_d
    if-nez p3, :cond_1b

    const-string p3, "is_Files"

    .line 40
    invoke-virtual {p1}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->showBigCardTypeC()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    if-eqz p5, :cond_1c

    .line 41
    invoke-virtual {v0, p5}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    :cond_1c
    if-eqz p4, :cond_1d

    .line 42
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    :cond_1e
    const/4 p1, 0x0

    if-nez v1, :cond_1f

    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;->getPveCur()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_e

    .line 44
    :cond_1f
    invoke-virtual {p2}, Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;->getPveCur()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_20
    :goto_e
    return-void
.end method
