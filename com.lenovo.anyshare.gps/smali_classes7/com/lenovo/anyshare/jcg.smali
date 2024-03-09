.class public final Lcom/lenovo/anyshare/jcg;
.super Lcom/lenovo/anyshare/rxg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qcg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/Eqf;ZLcom/lenovo/anyshare/xAg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/lenovo/anyshare/ngg;

.field public final synthetic d:I

.field public final synthetic e:Lcom/lenovo/anyshare/Eqf;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lcom/lenovo/anyshare/ngg;ILcom/lenovo/anyshare/Eqf;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/jcg;->a:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/jcg;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/jcg;->c:Lcom/lenovo/anyshare/ngg;

    iput p4, p0, Lcom/lenovo/anyshare/jcg;->d:I

    iput-object p5, p0, Lcom/lenovo/anyshare/jcg;->e:Lcom/lenovo/anyshare/Eqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/rxg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)Lcom/ushareit/menu/ActionMenuItemBean;
    .locals 6

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

    goto/16 :goto_13

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

    goto/16 :goto_13

    :cond_4
    :goto_2
    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_5

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_c

    .line 7
    iget-boolean v1, p0, Lcom/lenovo/anyshare/jcg;->a:Z

    if-eqz v1, :cond_6

    return-object v0

    .line 8
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/jcg;->b:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_9

    return-object v0

    .line 9
    :cond_9
    iget-object v1, p0, Lcom/lenovo/anyshare/jcg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v4, :cond_a

    return-object v0

    .line 10
    :cond_a
    iget-object v1, p0, Lcom/lenovo/anyshare/jcg;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lenovo/anyshare/Wqf;

    if-nez v1, :cond_b

    return-object v0

    .line 11
    :cond_b
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/jcg;->b:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/SBh;->isFavor(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-eqz v1, :cond_25

    return-object v0

    :cond_c
    :goto_5
    const/4 v2, 0x4

    if-nez v1, :cond_d

    goto :goto_6

    .line 12
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_e

    goto :goto_9

    :cond_e
    :goto_6
    const/4 v2, 0x5

    if-nez v1, :cond_f

    goto :goto_7

    .line 13
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_10

    goto :goto_9

    :cond_10
    :goto_7
    const/16 v2, 0x14

    if-nez v1, :cond_11

    goto :goto_8

    .line 14
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    const/16 v2, 0xf

    if-nez v1, :cond_13

    goto :goto_a

    .line 15
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_14

    :goto_9
    return-object v0

    :cond_14
    :goto_a
    if-nez v1, :cond_15

    goto :goto_b

    .line 16
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_16

    goto/16 :goto_13

    :cond_16
    :goto_b
    const/4 v2, 0x3

    if-nez v1, :cond_17

    goto :goto_c

    .line 17
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_18

    goto/16 :goto_13

    :cond_18
    :goto_c
    if-nez v1, :cond_19

    goto :goto_d

    .line 18
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1a

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/jcg;->c:Lcom/lenovo/anyshare/ngg;

    instance-of v1, v1, Lcom/lenovo/anyshare/psg;

    if-eqz v1, :cond_25

    return-object v0

    :cond_1a
    :goto_d
    const/4 v0, 0x2

    if-nez v1, :cond_1b

    goto :goto_e

    .line 20
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1c

    .line 21
    invoke-virtual {p1, v3}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    goto :goto_13

    :cond_1c
    :goto_e
    const/16 v0, 0x8

    if-nez v1, :cond_1d

    goto :goto_f

    .line 22
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1e

    goto :goto_12

    :cond_1e
    :goto_f
    const/4 v0, 0x6

    if-nez v1, :cond_1f

    goto :goto_10

    .line 23
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_20

    goto :goto_12

    :cond_20
    :goto_10
    const/16 v0, 0x9

    if-nez v1, :cond_21

    goto :goto_11

    .line 24
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_22

    goto :goto_12

    :cond_22
    :goto_11
    const/4 v0, 0x7

    if-nez v1, :cond_23

    goto :goto_13

    .line 25
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_25

    .line 26
    :goto_12
    iget-object v0, p0, Lcom/lenovo/anyshare/jcg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_24

    .line 27
    invoke-virtual {p1, v3}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    .line 28
    :cond_24
    iget-boolean v0, p0, Lcom/lenovo/anyshare/jcg;->a:Z

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    :cond_25
    :goto_13
    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    const-string v0, "actionMenuItemBean"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    .line 29
    instance-of v0, p3, Lcom/lenovo/anyshare/Aqf;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lenovo/anyshare/jcg;->b:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v0

    const/16 v1, 0xf

    const-string v2, "MusicMenuProcessor"

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x14

    if-eq v0, v1, :cond_7

    const/16 v1, 0x17

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 32
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

    goto/16 :goto_1

    .line 33
    :pswitch_0
    instance-of p2, p3, Lcom/lenovo/anyshare/wqf;

    if-eqz p2, :cond_1

    .line 34
    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    invoke-static {p1, p3, p4}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    :cond_1
    const-string p1, "add_to_playlist"

    .line 35
    invoke-static {p4, p1, v5}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 36
    :pswitch_1
    iget-object p2, p0, Lcom/lenovo/anyshare/jcg;->b:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Aqf;

    .line 37
    invoke-static {p1, p2, p4}, Lcom/lenovo/anyshare/xAg;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    const-string p1, "add_to_queue"

    .line 38
    invoke-static {p4, p1, v5}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 39
    :pswitch_2
    iget-object p2, p0, Lcom/lenovo/anyshare/jcg;->b:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Aqf;

    .line 40
    invoke-static {p1, p2, p4}, Lcom/lenovo/anyshare/xAg;->f(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    const-string p1, "set_ringtone"

    .line 41
    invoke-static {p4, p1, v5}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 42
    :pswitch_3
    iget-object p2, p0, Lcom/lenovo/anyshare/jcg;->b:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Aqf;

    .line 43
    invoke-static {p1, p2, p4}, Lcom/lenovo/anyshare/xAg;->d(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    const-string p1, "info"

    .line 44
    invoke-static {p4, p1, v5}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 45
    :pswitch_4
    move-object p2, p3

    check-cast p2, Lcom/lenovo/anyshare/Aqf;

    .line 46
    new-instance v0, Lcom/lenovo/anyshare/hcg;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/hcg;-><init>(Lcom/lenovo/anyshare/jcg;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    .line 47
    invoke-static {p1, p2, p4, v0}, Lcom/lenovo/anyshare/xAg;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$f;)V

    goto/16 :goto_1

    .line 48
    :pswitch_5
    iget-object p2, p0, Lcom/lenovo/anyshare/jcg;->b:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    .line 49
    invoke-static {p1, p2, p4}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string p1, "share"

    .line 50
    invoke-static {p4, p1, v5}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 51
    :pswitch_6
    invoke-static {p1, v5, p4}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    const-string p1, "send"

    .line 52
    invoke-static {p4, p1, v5}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 53
    :pswitch_7
    iget-object p1, p0, Lcom/lenovo/anyshare/jcg;->c:Lcom/lenovo/anyshare/ngg;

    if-eqz p1, :cond_2

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    iget p2, p0, Lcom/lenovo/anyshare/jcg;->d:I

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/ngg;->a(Lcom/lenovo/anyshare/Aqf;I)V

    :cond_2
    const-string p1, "select"

    .line 54
    invoke-static {p4, p1, v5}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const-string p1, "/Files/Menu/unCollection"

    .line 55
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/lenovo/anyshare/jcg;->c:Lcom/lenovo/anyshare/ngg;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/ngg;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string p2, "/Files/Menu/Collection"

    .line 57
    invoke-static {p2}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 58
    iget-object p2, p0, Lcom/lenovo/anyshare/jcg;->c:Lcom/lenovo/anyshare/ngg;

    if-eqz p2, :cond_8

    .line 59
    instance-of p4, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p4, :cond_5

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/ngg;->a(Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    .line 61
    :cond_6
    new-instance p1, Lcom/lenovo/anyshare/icg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/icg;-><init>(Lcom/lenovo/anyshare/jcg;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    const-string p1, "like"

    .line 62
    invoke-static {p4, p1, v5}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 63
    :cond_7
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

    .line 64
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
