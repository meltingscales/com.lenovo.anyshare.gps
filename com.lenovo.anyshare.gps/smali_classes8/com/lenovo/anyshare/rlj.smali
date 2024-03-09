.class public Lcom/lenovo/anyshare/rlj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ShareDialogHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/tuj;)V
    .locals 9

    .line 47
    invoke-virtual {p5}, Lcom/lenovo/anyshare/tuj;->d()Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Look! The short videos you can\'t miss."

    .line 50
    :cond_0
    iget-object v1, p5, Lcom/lenovo/anyshare/tuj;->c:Lcom/lenovo/anyshare/Cuj;

    .line 51
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&gup="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    :cond_1
    const-string p3, "facebook"

    .line 53
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&ref=fb"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    const-string p3, "whatsapp"

    .line 55
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&ref=wa"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/lenovo/anyshare/Cle;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    const p3, 0x7d09012c

    goto :goto_0

    :cond_3
    const p3, 0x7d09012b

    .line 58
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\ud83d\udc46\ud83d\udc46\ud83d\udc46\ud83d\udc46\ud83d\udc46"

    aput-object v4, v0, v3

    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p0, "instagram"

    .line 59
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&ref=is"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string p0, "twitter"

    .line 61
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&ref=tw"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    goto :goto_1

    .line 63
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&ref="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    .line 64
    :goto_1
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->joinCategories()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getABTest()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/lenovo/anyshare/rlj;->a(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object v7

    move-object v1, p2

    move-object v6, v8

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/Duj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3, v8, p4}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/SZItem;JLjava/lang/String;I)V

    .line 66
    invoke-virtual {p5}, Lcom/lenovo/anyshare/tuj;->e()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ZLjava/lang/String;ILcom/lenovo/anyshare/Cuj;)V
    .locals 7

    .line 23
    new-instance v6, Lcom/lenovo/anyshare/Buj;

    invoke-direct {v6, p0, p6}, Lcom/lenovo/anyshare/Buj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/rlj;->a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ZLjava/lang/String;ILcom/lenovo/anyshare/tuj;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ZLjava/lang/String;ILcom/lenovo/anyshare/tuj;)V
    .locals 8

    .line 24
    invoke-virtual {p6}, Lcom/lenovo/anyshare/tuj;->d()Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Look! The short videos you can\'t miss."

    .line 27
    :cond_0
    iget-object v1, p6, Lcom/lenovo/anyshare/tuj;->c:Lcom/lenovo/anyshare/Cuj;

    .line 28
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&gup="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    :cond_1
    const-string p4, "facebook"

    .line 30
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 31
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ref=fb"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    const-string p4, "whatsapp"

    .line 32
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 33
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&ref=wa"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/Cle;->a()Z

    move-result p4

    if-eqz p4, :cond_3

    const p4, 0x7d09012c

    goto :goto_0

    :cond_3
    const p4, 0x7d09012b

    .line 35
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\ud83d\udc46\ud83d\udc46\ud83d\udc46\ud83d\udc46\ud83d\udc46"

    aput-object v4, v0, v3

    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p4, "instagram"

    .line 36
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 37
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ref=is"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string p4, "twitter"

    .line 38
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 39
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ref=tw"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    goto :goto_1

    .line 40
    :cond_6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ref="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    .line 41
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doShareAction = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "ShareDialogHelper"

    invoke-static {v0, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->joinCategories()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getABTest()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/lenovo/anyshare/rlj;->a(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object v7

    move-object v1, p2

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/Duj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p4

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p3, p5}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/SZItem;JLjava/lang/String;I)V

    .line 44
    invoke-virtual {p6}, Lcom/lenovo/anyshare/tuj;->g()V

    .line 45
    iget-object p1, p6, Lcom/lenovo/anyshare/tuj;->c:Lcom/lenovo/anyshare/Cuj;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)Ljava/util/List;

    move-result-object p0

    .line 46
    invoke-static {p2, p0, p4}, Lcom/lenovo/anyshare/Duj;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/rlj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;ZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)V
    .locals 11

    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "utm_source%3Ddownloader_share"

    aput-object v2, v0, v1

    const-string v1, "https://play.google.com/store/apps/details?id=%s&referrer=%s"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7d0900f5

    move-object v1, p0

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 73
    invoke-static/range {v2 .. v10}, Lcom/lenovo/anyshare/rlj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/Jsj$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/Jsj$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 74
    new-instance v0, Lcom/lenovo/anyshare/Cuj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cuj$a;-><init>()V

    .line 75
    invoke-virtual {v0, p8}, Lcom/lenovo/anyshare/Cuj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p8

    .line 76
    invoke-static {p5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p5

    invoke-static {p0, p5}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object p5

    invoke-virtual {p8, p5}, Lcom/lenovo/anyshare/Cuj$a;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p5

    .line 77
    invoke-virtual {p5, p7}, Lcom/lenovo/anyshare/Cuj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p5

    .line 78
    invoke-virtual {p5}, Lcom/lenovo/anyshare/Cuj$a;->a()Lcom/lenovo/anyshare/Cuj;

    move-result-object p5

    .line 79
    invoke-static {p0, p5}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)Ljava/util/List;

    move-result-object p5

    .line 80
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->o()Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;

    move-result-object p7

    .line 81
    invoke-virtual {p7, p5}, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;->a(Ljava/util/List;)Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;

    move-result-object p7

    new-instance p8, Lcom/lenovo/anyshare/qlj;

    move-object v0, p8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/qlj;-><init>(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    invoke-virtual {p7, p8}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$g;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;

    .line 83
    invoke-virtual {p2, p6}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$d;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;

    const-string p3, "video_share"

    .line 84
    invoke-virtual {p2, p0, p3}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    const/4 p0, 0x0

    .line 85
    invoke-static {p1, p5, p0}, Lcom/lenovo/anyshare/Duj;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)V
    .locals 10

    .line 68
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getShareUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v5, -0x1

    const-string v4, ""

    const-string v9, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    .line 70
    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/rlj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/Jsj$d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;ZI)V
    .locals 7

    const-string v4, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/rlj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;ZLjava/lang/String;IZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;ZIZ)V
    .locals 7

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/rlj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;ZLjava/lang/String;IZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;ZLjava/lang/String;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/rlj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;ZLjava/lang/String;IZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;ZLjava/lang/String;IZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/rlj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;ZLjava/lang/String;IZLcom/lenovo/anyshare/Jsj$d;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;ZLjava/lang/String;IZLcom/lenovo/anyshare/Jsj$d;)V
    .locals 9

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/rlj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;ZLjava/lang/String;IZLjava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;ZLjava/lang/String;IZLjava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)V
    .locals 12

    move-object v7, p0

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Cuj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cuj$a;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cuj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cuj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cuj$a;->a()Lcom/lenovo/anyshare/Cuj;

    move-result-object v0

    const-string v1, "com.whatsapp"

    .line 11
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "whatapp"

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/SocialShare"

    .line 14
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/lenovo/anyshare/zje;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 15
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)Ljava/util/List;

    move-result-object v9

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->o()Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;

    move-result-object v0

    move-object/from16 v1, p7

    .line 17
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;

    .line 18
    invoke-virtual {v0, v9}, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;->a(Ljava/util/List;)Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;

    move-result-object v10

    new-instance v11, Lcom/lenovo/anyshare/nlj;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/nlj;-><init>(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 19
    invoke-virtual {v10, v11}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$g;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;

    move-object/from16 v1, p8

    .line 20
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$d;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;

    const-string v1, "video_share"

    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-object v0, p1

    .line 22
    invoke-static {p1, v9, v8}, Lcom/lenovo/anyshare/Duj;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/tuj;)V
    .locals 8

    .line 9
    invoke-virtual {p5}, Lcom/lenovo/anyshare/tuj;->d()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object p4, p5, Lcom/lenovo/anyshare/tuj;->c:Lcom/lenovo/anyshare/Cuj;

    .line 11
    iget-object v0, p4, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p4, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&gup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p4, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    :cond_0
    const-string p3, "facebook"

    .line 14
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p4, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ref=fb"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p4, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p3, "whatsapp"

    .line 16
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p4, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ref=wa"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p4, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p3, "instagram"

    .line 18
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p4, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ref=is"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p4, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p3, "twitter"

    .line 20
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p4, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ref=tw"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p4, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p4, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ref="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p4, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    .line 23
    :cond_5
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doShareAction = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p4, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ShareDialogHelper"

    invoke-static {p4, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->joinCategories()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getABTest()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/lenovo/anyshare/rlj;->a(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object v7

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/Duj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 25
    invoke-virtual {p5}, Lcom/lenovo/anyshare/tuj;->e()V

    .line 26
    iget-object p3, p5, Lcom/lenovo/anyshare/tuj;->c:Lcom/lenovo/anyshare/Cuj;

    invoke-static {p0, p3}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)Ljava/util/List;

    move-result-object p0

    .line 27
    invoke-static {p2, p0, p1}, Lcom/lenovo/anyshare/Duj;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)V
    .locals 9

    .line 1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p5}, Lcom/lenovo/anyshare/ede;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/plj;

    move-object v1, v0

    move-object v2, p5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/plj;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ILcom/lenovo/anyshare/Jsj$d;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static/range {p0 .. p6}, Lcom/lenovo/anyshare/rlj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)V
    .locals 10

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getShareUrl()Ljava/lang/String;

    move-result-object v8

    const v0, 0x7d0900f6

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, -0x1

    const-string v4, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    .line 8
    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/rlj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/Jsj$d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
