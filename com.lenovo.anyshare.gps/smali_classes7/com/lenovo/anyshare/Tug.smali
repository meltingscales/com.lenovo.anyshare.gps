.class public final Lcom/lenovo/anyshare/Tug;
.super Lcom/lenovo/anyshare/rxg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Uug;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Wqf;Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/qNa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wqf;

.field public final synthetic b:Lcom/ushareit/download/task/XzRecord;

.field public final synthetic c:Lcom/lenovo/anyshare/qNa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wqf;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tug;->a:Lcom/lenovo/anyshare/Wqf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Tug;->b:Lcom/ushareit/download/task/XzRecord;

    iput-object p3, p0, Lcom/lenovo/anyshare/Tug;->c:Lcom/lenovo/anyshare/qNa;

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

    iget-object v2, p0, Lcom/lenovo/anyshare/Tug;->a:Lcom/lenovo/anyshare/Wqf;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/SBh;->isFavor(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-eqz v1, :cond_1e

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

    goto :goto_5

    :cond_8
    :goto_4
    const/16 v2, 0xf

    if-nez v1, :cond_9

    goto :goto_6

    .line 9
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_a

    :goto_5
    return-object v0

    :cond_a
    :goto_6
    if-nez v1, :cond_b

    goto :goto_7

    .line 10
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_c

    return-object v0

    :cond_c
    :goto_7
    const/4 v0, 0x5

    if-nez v1, :cond_d

    goto :goto_8

    .line 11
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_e

    goto/16 :goto_10

    :cond_e
    :goto_8
    const/16 v0, 0x14

    if-nez v1, :cond_f

    goto :goto_9

    .line 12
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_10

    goto :goto_10

    :cond_10
    :goto_9
    const/4 v0, 0x2

    if-nez v1, :cond_11

    goto :goto_a

    .line 13
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_12

    goto :goto_10

    :cond_12
    :goto_a
    const/16 v0, 0x8

    if-nez v1, :cond_13

    goto :goto_b

    .line 14
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_14

    goto :goto_10

    :cond_14
    :goto_b
    const/4 v0, 0x1

    if-nez v1, :cond_15

    goto :goto_c

    .line 15
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_16

    goto :goto_10

    :cond_16
    :goto_c
    const/4 v0, 0x3

    if-nez v1, :cond_17

    goto :goto_d

    .line 16
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_18

    goto :goto_10

    :cond_18
    :goto_d
    const/4 v0, 0x6

    if-nez v1, :cond_19

    goto :goto_e

    .line 17
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_e
    const/4 v0, 0x7

    if-nez v1, :cond_1b

    goto :goto_f

    .line 18
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1c

    goto :goto_10

    :cond_1c
    :goto_f
    const/16 v0, 0x9

    if-nez v1, :cond_1d

    goto :goto_10

    .line 19
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1e
    :goto_10
    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string p3, "actionMenuItemBean"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p3

    const/16 v0, 0xf

    if-eq p3, v0, :cond_8

    const/16 v0, 0x12

    if-eq p3, v0, :cond_7

    const/16 v0, 0x14

    const-string v1, "MusicMenuProcessor"

    if-eq p3, v0, :cond_6

    const/16 v0, 0x17

    if-eq p3, v0, :cond_5

    const/16 v0, 0x18

    if-eq p3, v0, :cond_4

    const/4 v0, 0x1

    packed-switch p3, :pswitch_data_0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createMoreMemu , unKnown id : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :pswitch_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Tug;->a:Lcom/lenovo/anyshare/Wqf;

    .line 24
    invoke-static {p1, p2, p4}, Lcom/lenovo/anyshare/xAg;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    const-string p1, "playlist"

    .line 25
    invoke-static {p4, p1}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :pswitch_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Tug;->a:Lcom/lenovo/anyshare/Wqf;

    .line 27
    invoke-static {p1, p2, p4}, Lcom/lenovo/anyshare/xAg;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    const-string p1, "add_to_queue"

    .line 28
    invoke-static {p4, p1}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :pswitch_2
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "ERR_ReceiveOpen"

    .line 31
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Tug;->a:Lcom/lenovo/anyshare/Wqf;

    invoke-static {p1, p2, p4}, Lcom/lenovo/anyshare/dFi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string p1, "set_ringtone"

    .line 33
    invoke-static {p4, p1}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/lenovo/anyshare/Tug;->b:Lcom/ushareit/download/task/XzRecord;

    .line 35
    invoke-static {p2, p1, p4}, Lcom/lenovo/anyshare/Kmg;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36
    :pswitch_3
    new-instance p2, Lcom/ushareit/filemanager/main/music/view/MusicDetailsCustomDialog;

    move-object p3, p1

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p2, p3}, Lcom/ushareit/filemanager/main/music/view/MusicDetailsCustomDialog;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/Tug;->a:Lcom/lenovo/anyshare/Wqf;

    iput-object v0, p2, Lcom/ushareit/filemanager/main/music/view/MusicDetailsCustomDialog;->r:Lcom/lenovo/anyshare/Wqf;

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p3, ""

    .line 39
    invoke-virtual {p2, p1, p3}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string p1, "song_detail"

    .line 40
    invoke-static {p4, p1}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/lenovo/anyshare/Tug;->b:Lcom/ushareit/download/task/XzRecord;

    .line 42
    invoke-static {p2, p1, p4}, Lcom/lenovo/anyshare/Kmg;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :pswitch_4
    iget-object p2, p0, Lcom/lenovo/anyshare/Tug;->b:Lcom/ushareit/download/task/XzRecord;

    if-eqz p2, :cond_3

    .line 45
    sget-object p3, Lcom/lenovo/anyshare/Uug;->a:Lcom/lenovo/anyshare/Uug;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tug;->c:Lcom/lenovo/anyshare/qNa;

    invoke-static {p3, p1, p2, v1, v0}, Lcom/lenovo/anyshare/Uug;->a(Lcom/lenovo/anyshare/Uug;Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Z)V

    const-string p1, "delete_download_song"

    .line 46
    invoke-static {p4, p1}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/Tug;->b:Lcom/ushareit/download/task/XzRecord;

    const-string p2, "delete_song"

    .line 48
    invoke-static {p1, p2, p4}, Lcom/lenovo/anyshare/Kmg;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 49
    :cond_3
    sget-object p2, Lcom/lenovo/anyshare/Uug;->a:Lcom/lenovo/anyshare/Uug;

    iget-object p3, p0, Lcom/lenovo/anyshare/Tug;->a:Lcom/lenovo/anyshare/Wqf;

    iget-object v0, p0, Lcom/lenovo/anyshare/Tug;->c:Lcom/lenovo/anyshare/qNa;

    invoke-static {p2, p1, p3, v0}, Lcom/lenovo/anyshare/Uug;->a(Lcom/lenovo/anyshare/Uug;Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;Lcom/lenovo/anyshare/qNa;)V

    const-string p1, "delete_local_song"

    .line 50
    invoke-static {p4, p1}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/lenovo/anyshare/Tug;->a:Lcom/lenovo/anyshare/Wqf;

    invoke-static {p1}, Lcom/lenovo/anyshare/cxg;->a(Lcom/lenovo/anyshare/Wqf;)V

    goto/16 :goto_0

    .line 52
    :pswitch_5
    iget-object p2, p0, Lcom/lenovo/anyshare/Tug;->a:Lcom/lenovo/anyshare/Wqf;

    .line 53
    invoke-static {p1, p2, p4}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string p1, "share"

    .line 54
    invoke-static {p4, p1}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lcom/lenovo/anyshare/Tug;->b:Lcom/ushareit/download/task/XzRecord;

    invoke-static {p2, p1, p4}, Lcom/lenovo/anyshare/Kmg;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :pswitch_6
    new-array p2, v0, [Lcom/lenovo/anyshare/Wqf;

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/Tug;->a:Lcom/lenovo/anyshare/Wqf;

    aput-object v0, p2, p3

    invoke-static {p2}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/thk;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2, p4}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    const-string p1, "send"

    .line 57
    invoke-static {p4, p1}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p2, p0, Lcom/lenovo/anyshare/Tug;->b:Lcom/ushareit/download/task/XzRecord;

    invoke-static {p2, p1, p4}, Lcom/lenovo/anyshare/Kmg;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "/Files/Menu/unCollection"

    .line 59
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 60
    sget-object p1, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Tug;->a:Lcom/lenovo/anyshare/Wqf;

    .line 61
    new-instance p3, Lcom/lenovo/anyshare/Sug;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Sug;-><init>(Lcom/lenovo/anyshare/Tug;)V

    .line 62
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/yXf;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    goto :goto_0

    :cond_5
    const-string p1, "/Files/Menu/Collection"

    .line 63
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 64
    sget-object p1, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Tug;->a:Lcom/lenovo/anyshare/Wqf;

    .line 65
    new-instance p3, Lcom/lenovo/anyshare/Rug;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Rug;-><init>(Lcom/lenovo/anyshare/Tug;)V

    .line 66
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/yXf;->b(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    goto :goto_0

    .line 67
    :cond_6
    :pswitch_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createMoreMemu , unSupport id : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_7
    new-instance p1, Lcom/lenovo/anyshare/Qug;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Qug;-><init>(Lcom/lenovo/anyshare/Tug;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    const-string p1, "like"

    .line 70
    invoke-static {p4, p1}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
