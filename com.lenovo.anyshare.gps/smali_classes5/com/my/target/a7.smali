.class public Lcom/my/target/a7;
.super Lcom/my/target/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/p<",
        "Lcom/my/target/b7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/p;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/a7;
    .locals 1

    new-instance v0, Lcom/my/target/a7;

    invoke-direct {v0}, Lcom/my/target/a7;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/b7;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/b7;
    .locals 9

    invoke-virtual {p2}, Lcom/my/target/j;->getCachePeriod()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    invoke-virtual {p1}, Lcom/my/target/b7;->m()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lcom/my/target/b7;->j()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p4}, Lcom/my/target/l1;->a(Landroid/content/Context;)Lcom/my/target/l1;

    move-result-object p3

    invoke-virtual {p2}, Lcom/my/target/j;->getSlotId()I

    move-result v0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/my/target/b7;->j()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Lcom/my/target/l1;->a(ILjava/lang/String;Z)Ljava/io/File;

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeAppwallAdResultProcessor: Unable to open disk cache and save data for slotId "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/my/target/j;->getCachePolicy()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_c

    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/my/target/b7;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/v6;

    invoke-virtual {v1}, Lcom/my/target/v6;->getStatusIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/my/target/v6;->getCoinsIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v3

    invoke-virtual {v1}, Lcom/my/target/v6;->getGotoAppIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v4

    invoke-virtual {v1}, Lcom/my/target/b;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v5

    invoke-virtual {v1}, Lcom/my/target/v6;->getLabelIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v6

    invoke-virtual {v1}, Lcom/my/target/v6;->getBubbleIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v7

    invoke-virtual {v1}, Lcom/my/target/v6;->getItemHighlightIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v8

    invoke-virtual {v1}, Lcom/my/target/v6;->getCrossNotifIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v1, :cond_3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {p3}, Lcom/my/target/m2;->a(Ljava/util/List;)Lcom/my/target/m2;

    move-result-object p3

    invoke-virtual {p2}, Lcom/my/target/j;->getSlotId()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/my/target/m2;->a(ILjava/lang/String;)Lcom/my/target/m2;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/my/target/m2;->c(Landroid/content/Context;)V

    :cond_c
    return-object p1
.end method

.method public bridge synthetic a(Lcom/my/target/q;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;
    .locals 0

    check-cast p1, Lcom/my/target/b7;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/target/a7;->a(Lcom/my/target/b7;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/b7;

    move-result-object p1

    return-object p1
.end method
