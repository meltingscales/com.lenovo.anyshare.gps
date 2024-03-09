.class public final Lcom/lenovo/anyshare/ncg;
.super Lcom/lenovo/anyshare/rxg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qcg;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Wqf;Ljava/lang/String;ILcom/lenovo/anyshare/Ogg;Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wqf;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/lenovo/anyshare/Ogg;

.field public final synthetic e:I

.field public final synthetic f:Lcom/lenovo/anyshare/xAg$a;

.field public final synthetic g:Lcom/lenovo/anyshare/Eqf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wqf;ZLandroid/content/Context;Lcom/lenovo/anyshare/Ogg;ILcom/lenovo/anyshare/xAg$a;Lcom/lenovo/anyshare/Eqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ncg;->a:Lcom/lenovo/anyshare/Wqf;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/ncg;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/ncg;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/ncg;->d:Lcom/lenovo/anyshare/Ogg;

    iput p5, p0, Lcom/lenovo/anyshare/ncg;->e:I

    iput-object p6, p0, Lcom/lenovo/anyshare/ncg;->f:Lcom/lenovo/anyshare/xAg$a;

    iput-object p7, p0, Lcom/lenovo/anyshare/ncg;->g:Lcom/lenovo/anyshare/Eqf;

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

    if-ne v3, v2, :cond_2

    const-string v0, "/Files/Menu/Collection"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2
    :goto_1
    const/16 v2, 0x18

    if-nez v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    const-string v0, "/Files/Menu/unCollection"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_4
    :goto_2
    const/16 v2, 0x12

    if-nez v1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ncg;->a:Lcom/lenovo/anyshare/Wqf;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/SBh;->isFavor(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-eqz v1, :cond_1f

    return-object v0

    :cond_6
    :goto_3
    const/4 v2, 0x4

    if-nez v1, :cond_7

    goto :goto_4

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_8

    goto :goto_7

    :cond_8
    :goto_4
    const/4 v2, 0x5

    if-nez v1, :cond_9

    goto :goto_5

    .line 9
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    const/16 v2, 0x14

    if-nez v1, :cond_b

    goto :goto_6

    .line 10
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    const/16 v2, 0xf

    if-nez v1, :cond_d

    goto :goto_8

    .line 11
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_e

    :goto_7
    return-object v0

    :cond_e
    :goto_8
    const/4 v2, 0x2

    if-nez v1, :cond_f

    goto :goto_9

    .line 12
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_10

    goto/16 :goto_10

    :cond_10
    :goto_9
    const/16 v2, 0x8

    if-nez v1, :cond_11

    goto :goto_a

    .line 13
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_12

    goto/16 :goto_10

    :cond_12
    :goto_a
    const/4 v2, 0x1

    if-nez v1, :cond_13

    goto :goto_b

    .line 14
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_14

    goto/16 :goto_10

    :cond_14
    :goto_b
    const/4 v2, 0x3

    if-nez v1, :cond_15

    goto :goto_c

    .line 15
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_17

    .line 16
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ncg;->b:Z

    if-eqz v0, :cond_16

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/ncg;->c:Landroid/content/Context;

    const v1, 0x7f1107c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;->setText(Ljava/lang/String;)V

    const v0, 0x7f0803fc

    .line 18
    invoke-virtual {p1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;->setDrawableResId(I)V

    goto :goto_10

    .line 19
    :cond_16
    iget-object v0, p0, Lcom/lenovo/anyshare/ncg;->c:Landroid/content/Context;

    const v1, 0x7f1107c0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;->setText(Ljava/lang/String;)V

    const v0, 0x7f0803c8

    .line 20
    invoke-virtual {p1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;->setDrawableResId(I)V

    goto :goto_10

    :cond_17
    :goto_c
    if-nez v1, :cond_18

    goto :goto_d

    .line 21
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_19

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/ncg;->d:Lcom/lenovo/anyshare/Ogg;

    instance-of v1, v1, Lcom/lenovo/anyshare/psg;

    if-eqz v1, :cond_1f

    return-object v0

    :cond_19
    :goto_d
    const/4 v0, 0x6

    if-nez v1, :cond_1a

    goto :goto_e

    .line 23
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1b

    goto :goto_10

    :cond_1b
    :goto_e
    const/4 v0, 0x7

    if-nez v1, :cond_1c

    goto :goto_f

    .line 24
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1d

    goto :goto_10

    :cond_1d
    :goto_f
    const/16 v0, 0x9

    if-nez v1, :cond_1e

    goto :goto_10

    .line 25
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1f
    :goto_10
    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    const-string v0, "actionMenuItemBean"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    .line 26
    instance-of v0, p3, Lcom/lenovo/anyshare/Aqf;

    if-eqz v0, :cond_9

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v0

    const/16 v1, 0xf

    const-string v2, "MusicMenuProcessor"

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x14

    if-eq v0, v1, :cond_8

    const/16 v1, 0x17

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createMoreMemu , unKnown id : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31
    :pswitch_0
    invoke-static {p1, p3, p4}, Lcom/lenovo/anyshare/xAg;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    const-string p1, "playlist"

    .line 32
    invoke-static {p4, p1, v5}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 33
    :pswitch_1
    invoke-static {p1, p3, p4}, Lcom/lenovo/anyshare/xAg;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    const-string p1, "add_to_queue"

    .line 34
    invoke-static {p4, p1, v5}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 35
    :pswitch_2
    invoke-static {p1, p3, p4}, Lcom/lenovo/anyshare/xAg;->f(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    const-string p1, "set_ringtone"

    .line 36
    invoke-static {p4, p1, v5}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 37
    :pswitch_3
    invoke-static {p1, p3, p4}, Lcom/lenovo/anyshare/xAg;->d(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    const-string p1, "info"

    .line 38
    invoke-static {p4, p1, v5}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 39
    :pswitch_4
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    .line 40
    new-instance v0, Lcom/lenovo/anyshare/lcg;

    invoke-direct {v0, p0, p4, v5, p1}, Lcom/lenovo/anyshare/lcg;-><init>(Lcom/lenovo/anyshare/ncg;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    .line 41
    invoke-static {p2, p3, p4, v0}, Lcom/lenovo/anyshare/xAg;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$f;)V

    const-string p1, "rename"

    .line 42
    invoke-static {p4, p1, v5}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 43
    :pswitch_5
    iget-boolean p2, p0, Lcom/lenovo/anyshare/ncg;->b:Z

    if-eqz p2, :cond_1

    .line 44
    iget-object p2, p0, Lcom/lenovo/anyshare/ncg;->a:Lcom/lenovo/anyshare/Wqf;

    .line 45
    iget-object p3, p0, Lcom/lenovo/anyshare/ncg;->f:Lcom/lenovo/anyshare/xAg$a;

    instance-of v0, p3, Lcom/lenovo/anyshare/xAg$d;

    if-eqz v0, :cond_0

    .line 46
    move-object v3, p3

    check-cast v3, Lcom/lenovo/anyshare/xAg$d;

    .line 47
    :cond_0
    invoke-static {p1, p2, v3}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;Lcom/lenovo/anyshare/xAg$d;)V

    const-string p1, "remove"

    .line 48
    invoke-static {p4, p1, v5}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "delete_local_song"

    .line 49
    invoke-static {p4, p1}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/lenovo/anyshare/ncg;->a:Lcom/lenovo/anyshare/Wqf;

    invoke-static {p1}, Lcom/lenovo/anyshare/cxg;->a(Lcom/lenovo/anyshare/Wqf;)V

    return-void

    .line 51
    :cond_1
    new-instance p2, Lcom/lenovo/anyshare/kcg;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/kcg;-><init>(Lcom/lenovo/anyshare/ncg;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    .line 52
    invoke-static {p1, p3, p4, p2}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$f;)V

    goto/16 :goto_0

    .line 53
    :pswitch_6
    instance-of p2, p3, Lcom/lenovo/anyshare/xqf;

    if-eqz p2, :cond_9

    .line 54
    check-cast p3, Lcom/lenovo/anyshare/xqf;

    .line 55
    invoke-static {p1, p3, p4}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string p1, "share"

    .line 56
    invoke-static {p4, p1, v5}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 57
    :pswitch_7
    invoke-static {p1, v5, p4}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    const-string p1, "send"

    .line 58
    invoke-static {p4, p1, v5}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 59
    :pswitch_8
    iget-object p1, p0, Lcom/lenovo/anyshare/ncg;->d:Lcom/lenovo/anyshare/Ogg;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/lenovo/anyshare/ncg;->e:I

    invoke-interface {p1, p3, p2}, Lcom/lenovo/anyshare/Ogg;->a(Lcom/lenovo/anyshare/Aqf;I)V

    :cond_2
    const-string p1, "select"

    .line 60
    invoke-static {p4, p1, v5}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string p1, "/Files/Menu/unCollection"

    .line 61
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/lenovo/anyshare/ncg;->d:Lcom/lenovo/anyshare/Ogg;

    if-eqz p1, :cond_9

    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/Ogg;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p2, "/Files/Menu/Collection"

    .line 63
    invoke-static {p2}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/lenovo/anyshare/ncg;->d:Lcom/lenovo/anyshare/Ogg;

    if-eqz p2, :cond_9

    .line 65
    instance-of p4, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p4, :cond_5

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 66
    :cond_5
    invoke-interface {p2, p3, v3}, Lcom/lenovo/anyshare/Ogg;->a(Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 67
    :cond_6
    instance-of p1, p3, Lcom/lenovo/anyshare/Wqf;

    if-eqz p1, :cond_7

    .line 68
    new-instance p1, Lcom/lenovo/anyshare/mcg;

    invoke-direct {p1, p3}, Lcom/lenovo/anyshare/mcg;-><init>(Lcom/lenovo/anyshare/Aqf;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_7
    const-string p1, "like"

    .line 69
    invoke-static {p4, p1, v5}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 70
    :cond_8
    :pswitch_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createMoreMemu , unSupport id : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
