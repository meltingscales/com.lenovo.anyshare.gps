.class public final Lcom/lenovo/anyshare/KZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/LZf;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/LZf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LZf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/KZf;->a:Lcom/lenovo/anyshare/LZf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KZf;->a:Lcom/lenovo/anyshare/LZf;

    iget-object v0, v0, Lcom/lenovo/anyshare/LZf;->a:Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;

    if-eqz v0, :cond_1b

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;->getCardId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "card_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;->getStatsPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "card_layer"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v2, v0, Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;->e:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_big_title"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/KZf;->a:Lcom/lenovo/anyshare/LZf;

    iget-object v2, v2, Lcom/lenovo/anyshare/LZf;->b:Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->isAType()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_16

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/KZf;->a:Lcom/lenovo/anyshare/LZf;

    iget-object v2, v2, Lcom/lenovo/anyshare/LZf;->b:Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->needAShowDesc()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "is_Description"

    invoke-virtual {v1, v5, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v5

    .line 10
    sget-object v6, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v5

    const-string v6, ","

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_2

    .line 12
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v5, "video"

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v5

    .line 15
    sget-object v7, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v5, v7}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_6

    .line 17
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v5, "photo"

    .line 18
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v5

    .line 20
    sget-object v7, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v5, v7}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-nez v5, :cond_a

    .line 22
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v5, "music"

    .line 23
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_b
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v5

    .line 25
    sget-object v7, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v5, v7}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-nez v5, :cond_e

    .line 27
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v5, "doc"

    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_f
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v5

    .line 30
    sget-object v7, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v5, v7}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-nez v5, :cond_12

    .line 32
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-string v5, "app"

    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 35
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_14

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v5, 0x1

    :goto_b
    if-nez v5, :cond_16

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "is_Red"

    invoke-virtual {v1, v5, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_16
    iget-object v2, p0, Lcom/lenovo/anyshare/KZf;->a:Lcom/lenovo/anyshare/LZf;

    iget-object v2, v2, Lcom/lenovo/anyshare/LZf;->b:Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->isBType()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 38
    iget-object v2, p0, Lcom/lenovo/anyshare/KZf;->a:Lcom/lenovo/anyshare/LZf;

    iget-object v2, v2, Lcom/lenovo/anyshare/LZf;->b:Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->needBShowBtn()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "is_View"

    invoke-virtual {v1, v5, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_17
    iget-object v2, p0, Lcom/lenovo/anyshare/KZf;->a:Lcom/lenovo/anyshare/LZf;

    iget-object v2, v2, Lcom/lenovo/anyshare/LZf;->b:Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->isCType()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 40
    iget-object v2, p0, Lcom/lenovo/anyshare/KZf;->a:Lcom/lenovo/anyshare/LZf;

    iget-object v2, v2, Lcom/lenovo/anyshare/LZf;->b:Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->showBigCardTypeC()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    const/4 v3, 0x1

    :cond_19
    if-nez v3, :cond_1a

    .line 41
    iget-object v2, p0, Lcom/lenovo/anyshare/KZf;->a:Lcom/lenovo/anyshare/LZf;

    iget-object v2, v2, Lcom/lenovo/anyshare/LZf;->b:Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->showBigCardTypeC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    const-string v3, "is_Files"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1a
    invoke-virtual {v0}, Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;->getPveCur()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_1b
    return-void
.end method
