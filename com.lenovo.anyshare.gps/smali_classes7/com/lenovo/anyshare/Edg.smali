.class public final Lcom/lenovo/anyshare/Edg;
.super Lcom/lenovo/anyshare/rxg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Adg;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Yqf;ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Adg$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/Yqf;

.field public final synthetic c:Lcom/lenovo/anyshare/Adg$a;

.field public final synthetic d:I

.field public final synthetic e:Lcom/ushareit/tools/core/lang/ContentType;


# direct methods
.method public constructor <init>(ZLcom/lenovo/anyshare/Yqf;Lcom/lenovo/anyshare/Adg$a;ILcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Edg;->a:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/Edg;->b:Lcom/lenovo/anyshare/Yqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/Edg;->c:Lcom/lenovo/anyshare/Adg$a;

    iput p4, p0, Lcom/lenovo/anyshare/Edg;->d:I

    iput-object p5, p0, Lcom/lenovo/anyshare/Edg;->e:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0}, Lcom/lenovo/anyshare/rxg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)Lcom/ushareit/menu/ActionMenuItemBean;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/16 v2, 0x17

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Edg;->a:Z

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "/Files/Menu/Collection"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_3
    :goto_1
    const/16 v2, 0x18

    if-nez v1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 6
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Edg;->a:Z

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    const-string v0, "/Files/Menu/unCollection"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_6
    :goto_2
    const/16 v2, 0x12

    if-nez v1, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_8

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/Edg;->b:Lcom/lenovo/anyshare/Yqf;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/SBh;->isFavor(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-eqz v1, :cond_20

    return-object v0

    :cond_8
    :goto_3
    const/16 v2, 0x14

    if-nez v1, :cond_9

    goto :goto_4

    .line 11
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_a

    goto/16 :goto_f

    :cond_a
    :goto_4
    const/4 v2, 0x5

    if-nez v1, :cond_b

    goto :goto_5

    .line 12
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_c

    goto/16 :goto_f

    :cond_c
    :goto_5
    const/4 v2, 0x4

    if-nez v1, :cond_d

    goto :goto_6

    .line 13
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_e

    return-object v0

    :cond_e
    :goto_6
    const/16 v2, 0xf

    if-nez v1, :cond_f

    goto :goto_7

    .line 14
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_10

    return-object v0

    :cond_10
    :goto_7
    const/4 v2, 0x2

    if-nez v1, :cond_11

    goto :goto_8

    .line 15
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_12

    goto :goto_f

    :cond_12
    :goto_8
    const/16 v2, 0x8

    if-nez v1, :cond_13

    goto :goto_9

    .line 16
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_14

    goto :goto_f

    :cond_14
    :goto_9
    const/4 v2, 0x1

    if-nez v1, :cond_15

    goto :goto_a

    .line 17
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_16

    goto :goto_f

    :cond_16
    :goto_a
    const/4 v2, 0x3

    if-nez v1, :cond_17

    goto :goto_b

    .line 18
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_18

    goto :goto_f

    :cond_18
    :goto_b
    if-nez v1, :cond_19

    goto :goto_c

    .line 19
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1a

    return-object v0

    :cond_1a
    :goto_c
    const/4 v0, 0x6

    if-nez v1, :cond_1b

    goto :goto_d

    .line 20
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1c

    goto :goto_f

    :cond_1c
    :goto_d
    const/4 v0, 0x7

    if-nez v1, :cond_1d

    goto :goto_e

    .line 21
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1e

    goto :goto_f

    :cond_1e
    :goto_e
    const/16 v0, 0x9

    if-nez v1, :cond_1f

    goto :goto_f

    .line 22
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_20
    :goto_f
    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const-string v0, "actionMenuItemBean"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_a

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/Edg;->b:Lcom/lenovo/anyshare/Yqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_a

    const/16 v2, 0x12

    const-string v3, "MusicMenuProcessor"

    if-eq v1, v2, :cond_9

    const/16 v2, 0x14

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    const/16 v2, 0x17

    if-eq v1, v2, :cond_1

    const/16 v2, 0x18

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createMoreMemu , unKnown id : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 28
    :pswitch_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Edg;->b:Lcom/lenovo/anyshare/Yqf;

    invoke-static {p1, p2, p4}, Lcom/lenovo/anyshare/xAg;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/Edg;->c:Lcom/lenovo/anyshare/Adg$a;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/lenovo/anyshare/Edg;->b:Lcom/lenovo/anyshare/Yqf;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Adg$a;->g(Lcom/lenovo/anyshare/Yqf;)V

    goto/16 :goto_1

    .line 30
    :pswitch_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Edg;->b:Lcom/lenovo/anyshare/Yqf;

    .line 31
    invoke-static {p1, p2, p4}, Lcom/lenovo/anyshare/xAg;->d(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/lenovo/anyshare/Edg;->e:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 33
    new-array p3, v4, [Lcom/lenovo/anyshare/Yqf;

    iget-object v0, p0, Lcom/lenovo/anyshare/Edg;->b:Lcom/lenovo/anyshare/Yqf;

    aput-object v0, p3, v5

    invoke-static {p3}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/thk;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    const-string v0, "item_menu_info"

    .line 34
    invoke-static {p1, p4, v0, p2, p3}, Lcom/lenovo/anyshare/Rmg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 35
    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Edg;->c:Lcom/lenovo/anyshare/Adg$a;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/lenovo/anyshare/Edg;->b:Lcom/lenovo/anyshare/Yqf;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Adg$a;->e(Lcom/lenovo/anyshare/Yqf;)V

    goto/16 :goto_1

    .line 36
    :pswitch_3
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    .line 37
    iget-object p3, p0, Lcom/lenovo/anyshare/Edg;->b:Lcom/lenovo/anyshare/Yqf;

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/Bdg;

    invoke-direct {v0, p0, p1, p4}, Lcom/lenovo/anyshare/Bdg;-><init>(Lcom/lenovo/anyshare/Edg;Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    invoke-static {p2, p3, p4, v0}, Lcom/lenovo/anyshare/xAg;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$f;)V

    .line 40
    iget-object p2, p0, Lcom/lenovo/anyshare/Edg;->e:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 41
    new-array p3, v4, [Lcom/lenovo/anyshare/Yqf;

    iget-object v0, p0, Lcom/lenovo/anyshare/Edg;->b:Lcom/lenovo/anyshare/Yqf;

    aput-object v0, p3, v5

    invoke-static {p3}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/thk;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    const-string v0, "item_menu_rename"

    .line 42
    invoke-static {p1, p4, v0, p2, p3}, Lcom/lenovo/anyshare/Rmg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 43
    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Edg;->c:Lcom/lenovo/anyshare/Adg$a;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/lenovo/anyshare/Edg;->b:Lcom/lenovo/anyshare/Yqf;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Adg$a;->c(Lcom/lenovo/anyshare/Yqf;)V

    goto/16 :goto_1

    .line 44
    :pswitch_5
    iget-object p2, p0, Lcom/lenovo/anyshare/Edg;->b:Lcom/lenovo/anyshare/Yqf;

    .line 45
    invoke-static {p1, p2, p4}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/lenovo/anyshare/Edg;->e:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 47
    new-array p3, v4, [Lcom/lenovo/anyshare/Yqf;

    iget-object v0, p0, Lcom/lenovo/anyshare/Edg;->b:Lcom/lenovo/anyshare/Yqf;

    aput-object v0, p3, v5

    invoke-static {p3}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/thk;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    const-string v0, "item_menu_share"

    .line 48
    invoke-static {p1, p4, v0, p2, p3}, Lcom/lenovo/anyshare/Rmg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 49
    :pswitch_6
    invoke-static {p1, v0, p4}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/lenovo/anyshare/Edg;->e:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 51
    new-array p3, v4, [Lcom/lenovo/anyshare/Yqf;

    iget-object v0, p0, Lcom/lenovo/anyshare/Edg;->b:Lcom/lenovo/anyshare/Yqf;

    aput-object v0, p3, v5

    invoke-static {p3}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/thk;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    const-string v0, "item_menu_send"

    .line 52
    invoke-static {p1, p4, v0, p2, p3}, Lcom/lenovo/anyshare/Rmg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 53
    :pswitch_7
    iget-object p1, p0, Lcom/lenovo/anyshare/Edg;->c:Lcom/lenovo/anyshare/Adg$a;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/lenovo/anyshare/Edg;->b:Lcom/lenovo/anyshare/Yqf;

    iget p3, p0, Lcom/lenovo/anyshare/Edg;->d:I

    invoke-interface {p1, p2, p3}, Lcom/lenovo/anyshare/Adg$a;->a(Lcom/lenovo/anyshare/Yqf;I)V

    goto/16 :goto_1

    .line 54
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Edg;->e:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 55
    new-array v0, v4, [Lcom/lenovo/anyshare/Yqf;

    iget-object v1, p0, Lcom/lenovo/anyshare/Edg;->b:Lcom/lenovo/anyshare/Yqf;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/thk;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v1, "item_menu_remove_favourites"

    .line 56
    invoke-static {p1, p4, v1, p2, v0}, Lcom/lenovo/anyshare/Rmg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "/Files/Menu/unCollection"

    .line 57
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 58
    sget-object p1, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object p1

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    .line 59
    new-instance p2, Lcom/lenovo/anyshare/Ddg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Ddg;-><init>(Lcom/lenovo/anyshare/Edg;)V

    .line 60
    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/yXf;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    goto/16 :goto_1

    .line 61
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Edg;->e:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 62
    new-array v0, v4, [Lcom/lenovo/anyshare/Yqf;

    iget-object v1, p0, Lcom/lenovo/anyshare/Edg;->b:Lcom/lenovo/anyshare/Yqf;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/thk;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v1, "item_menu_add_favourites"

    .line 63
    invoke-static {p1, p4, v1, p2, v0}, Lcom/lenovo/anyshare/Rmg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "/Files/Menu/Collection"

    .line 64
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 65
    sget-object p1, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object p1

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    .line 66
    new-instance p2, Lcom/lenovo/anyshare/Cdg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Cdg;-><init>(Lcom/lenovo/anyshare/Edg;)V

    .line 67
    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/yXf;->b(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    goto/16 :goto_1

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Edg;->e:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 69
    new-array p3, v4, [Lcom/lenovo/anyshare/Yqf;

    iget-object v0, p0, Lcom/lenovo/anyshare/Edg;->b:Lcom/lenovo/anyshare/Yqf;

    aput-object v0, p3, v5

    invoke-static {p3}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/thk;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    const-string v0, "item_menu_video_to_mp3"

    .line 70
    invoke-static {p1, p4, v0, p2, p3}, Lcom/lenovo/anyshare/Rmg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    iget-object p2, p0, Lcom/lenovo/anyshare/Edg;->b:Lcom/lenovo/anyshare/Yqf;

    iget-object p2, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const-string p3, "itemData.filePath"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "null cannot be cast to non-null type java.lang.String"

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, ".dsv"

    .line 72
    invoke-static {p2, v3, v5, v2, v1}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/lenovo/anyshare/Edg;->b:Lcom/lenovo/anyshare/Yqf;

    iget-object p2, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, ".tsv"

    .line 73
    invoke-static {p2, p3, v5, v2, v1}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/aqf;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Yqj;

    .line 75
    iget-object p4, p0, Lcom/lenovo/anyshare/Edg;->b:Lcom/lenovo/anyshare/Yqf;

    iget-object p4, p4, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const-string v0, "videoItem"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p4, p3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const p1, 0x7f110233

    .line 76
    invoke-static {p1, v5}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 77
    :cond_5
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_a

    .line 78
    iget-object p2, p0, Lcom/lenovo/anyshare/Edg;->b:Lcom/lenovo/anyshare/Yqf;

    invoke-static {p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-static {}, Lcom/lenovo/anyshare/aqf;->a()Lcom/lenovo/anyshare/EHi;

    move-result-object p3

    const-string p4, "key_item"

    invoke-virtual {p3, p4, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_1

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    const p1, 0x7f110234

    .line 82
    invoke-static {p1, v5}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 83
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_9
    :pswitch_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createMoreMemu , unSupport id : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
